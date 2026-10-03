import * as app from "./target/js/app/app.main.mjs";
import { to_js_data } from "./target/js/app/calcit.core.mjs";

const canvas = document.querySelector("canvas");
const context = canvas.getContext("2d");
const params = new URLSearchParams(location.search);
let game = app.initial(Number(params.get("seed") ?? 17));
let time = Number(params.get("t") ?? 0);
let paused = params.has("t");
let automatic = false;
let lastFrame;
let animationFrame;
let autoStart = 0;
let autoIndex = 0;
let disposed = false;
const status = document.querySelector("#status");
const pauseButton = document.querySelector("#pause");
const autoButton = document.querySelector("#auto");
const listeners = new AbortController();
let lastPaintedGame;
let lastStatusGame;
let lastClockTime = -1;
let motionPending = false;

function render(force = true) {
  const dpr = devicePixelRatio || 1;
  const width = Math.round(innerWidth * dpr);
  const height = Math.round(innerHeight * dpr);
  const resized = canvas.width !== width || canvas.height !== height;
  if (resized) {
    canvas.width = width;
    canvas.height = height;
  }
  const active =
    !paused && !document.hidden && app.animation_active_$q_(game, time);
  if (force || resized || lastPaintedGame !== game || active || motionPending) {
    context.clearRect(0, 0, canvas.width, canvas.height);
    app.draw_$x_(
      context,
      app.sample(game, time, innerWidth, innerHeight),
      canvas.width,
      canvas.height,
      dpr,
    );
    lastPaintedGame = game;
    motionPending = active;
  }
  if (lastStatusGame !== game) {
    status.textContent = `棋盘总值 ${app.board_total(game)} · 移动 ${to_js_data(game).moves}${app.game_over_$q_(game) ? " · 无可用移动" : ""}`;
    lastStatusGame = game;
  }
  const pauseLabel = paused ? "播放" : "暂停";
  const autoLabel = automatic ? "停止自动" : "自动演示";
  if (pauseButton.textContent !== pauseLabel)
    pauseButton.textContent = pauseLabel;
  if (autoButton.textContent !== autoLabel) autoButton.textContent = autoLabel;
  if (force || Math.abs(time - lastClockTime) >= 0.1) {
    document.querySelector("#clock").textContent = `${time.toFixed(3)} s`;
    lastClockTime = time;
  }
}

function move(direction) {
  game = app.move(game, time, direction);
  render();
}

function frame(stamp) {
  if (disposed) return;
  if (!paused && !document.hidden && lastFrame !== undefined) {
    time += Math.max(0, (stamp - lastFrame) / 1000);
    if (automatic) {
      while (autoIndex < Math.floor((time - autoStart) / 0.4)) {
        game = app.move(
          game,
          autoStart + (autoIndex + 1) * 0.4,
          app.remainder(autoIndex, 4),
        );
        autoIndex++;
      }
    }
  }
  lastFrame = stamp;
  render(false);
  animationFrame = requestAnimationFrame(frame);
}

const on = (target, event, handler) =>
  target.addEventListener(event, handler, { signal: listeners.signal });
on(document.querySelector("#reset"), "click", () => {
  automatic = false;
  game = app.reset(game, time);
  render();
});
on(pauseButton, "click", () => {
  paused = !paused;
  lastFrame = undefined;
  render();
});
on(autoButton, "click", () => {
  automatic = !automatic;
  autoStart = time;
  autoIndex = 0;
  paused = false;
  lastFrame = undefined;
  render();
});
on(document.querySelector("#fullscreen"), "click", () => {
  if (document.fullscreenElement) document.exitFullscreen();
  else document.documentElement.requestFullscreen();
});
for (const button of document.querySelectorAll("[data-direction]")) {
  on(button, "click", () => {
    automatic = false;
    move(Number(button.dataset.direction));
  });
}
on(window, "keydown", (event) => {
  const direction = ["ArrowUp", "ArrowRight", "ArrowDown", "ArrowLeft"].indexOf(
    event.key,
  );
  if (direction < 0) return;
  event.preventDefault();
  automatic = false;
  move(direction);
});
on(document, "visibilitychange", () => {
  lastFrame = undefined;
});
on(window, "resize", render);

function dispose() {
  disposed = true;
  cancelAnimationFrame(animationFrame);
  listeners.abort();
}

// 确定时间的浏览器测试入口；规则、动画采样和绘制均来自 Calcit。
window.game2048 = {
  snapshot: () => ({ ...to_js_data(game), time, paused, automatic, disposed }),
  seek(value) {
    if (!Number.isFinite(value) || value < to_js_data(game)["event-time"])
      throw new Error("invalid seek");
    time = value;
    paused = true;
    lastFrame = undefined;
    render();
  },
  dispose,
};
render();
animationFrame = requestAnimationFrame(frame);
if (import.meta.hot) import.meta.hot.dispose(dispose);
