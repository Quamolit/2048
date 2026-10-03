import { test, expect } from "@playwright/test";
import * as app from "../target/js/app/app.main.mjs";
import {
  to_js_data as data,
  arrayToList,
  init_tags,
} from "../target/js/app/calcit.core.mjs";
const tags = init_tags(["tiles", "ghosts"]);
const board = (row) =>
  app.from_levels(arrayToList([...row, ...Array(16 - row.length).fill(0)]), 17);

test("四向合并、一次合并限制、无效移动与棋盘总值", () => {
  for (const direction of [0, 1, 2, 3]) {
    const cells = Array(16).fill(0);
    for (let slot = 0; slot < 4; slot++) {
      const position = data(app.coordinate(direction, 0, slot));
      cells[position.y * 4 + position.x] = 1;
    }
    const game = board(cells);
    const moved = app.move(game, 1, direction);
    expect(data(moved).tiles.filter((tile) => tile.level === 2)).toHaveLength(
      2,
    );
    expect(data(moved).ghosts).toHaveLength(2);
    expect(app.board_total(moved)).toBe(10);
  }
  const pair = app.slide(board([1, 1, 2]), 1, 3);
  expect(data(pair).tiles.map((tile) => tile.level)).toEqual([2, 2]);
  const stable = board([1, 2]);
  expect(data(app.move(stable, 1, 3))).toEqual(data(stable));
  const full = board([1, 2, 1, 2, 2, 1, 2, 1, 1, 2, 1, 2, 2, 1, 2, 1]);
  expect(app.game_over_$q_(full)).toBe(true);
});

test("保留8格/秒、4级/秒、入场缩放、短暂放大与中途接续", () => {
  const game = board([0, 0, 0, 1]);
  const moved = app.move(game, 1, 3);
  const tile = moved.get(tags.tiles).get(0);
  expect(app.x_at(tile, 1.125)).toBe(2);
  expect(app.level_at(tile, 1.125)).toBe(1);
  const interrupted = app.move(moved, 1.125, 1);
  const same = [
    ...interrupted.get(tags.tiles).toArray(),
    ...interrupted.get(tags.ghosts).toArray(),
  ].find((item) => data(item).id === data(tile).id);
  expect(app.x_at(same, 1.125)).toBe(2);
  const merged = app
    .move(board([1, 1]), 1, 3)
    .get(tags.tiles)
    .get(0);
  expect(app.level_at(merged, 1.125)).toBe(1.5);
  expect(app.scale_at(merged, 1 + 0.93 / 4)).toBe(1.1);
  const fresh = app.initial(17).get(tags.tiles).get(0);
  expect(app.scale_at(fresh, 0.125)).toBe(0.5);
  expect(
    new Set(data(app.initial(17)).tiles.map((item) => `${item.x}:${item.y}`))
      .size,
  ).toBe(2);
});

test("生产页面、键盘、自动演示、暂停和卸载", async ({ page }) => {
  const errors = [];
  page.on("pageerror", (error) => errors.push(error.message));
  await page.goto("/");
  await expect(page.locator("#clock")).not.toHaveText("0.000 s");
  await page.keyboard.press("ArrowRight");
  expect(
    (await page.evaluate(() => window.game2048.snapshot())).moves,
  ).toBeGreaterThan(0);
  await page.getByRole("button", { name: "自动演示", exact: true }).click();
  await expect
    .poll(
      async () => (await page.evaluate(() => window.game2048.snapshot())).moves,
    )
    .toBeGreaterThan(1);
  await page.keyboard.press("ArrowLeft");
  expect(
    (await page.evaluate(() => window.game2048.snapshot())).automatic,
  ).toBe(false);
  await page.getByRole("button", { name: "暂停", exact: true }).click();
  const time = (await page.evaluate(() => window.game2048.snapshot())).time;
  await page.evaluate(
    () =>
      new Promise((resolve) =>
        requestAnimationFrame(() => requestAnimationFrame(resolve)),
      ),
  );
  expect((await page.evaluate(() => window.game2048.snapshot())).time).toBe(
    time,
  );
  await page.getByRole("button", { name: "新游戏", exact: true }).click();
  expect(
    (await page.evaluate(() => window.game2048.snapshot())).tiles,
  ).toHaveLength(2);
  await page.evaluate(() => window.game2048.dispose());
  expect((await page.evaluate(() => window.game2048.snapshot())).disposed).toBe(
    true,
  );
  expect(errors).toEqual([]);
});
