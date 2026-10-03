import { test, expect } from "@playwright/test";
import * as app from "../target/js/app/app.main.mjs";
import {
  to_js_data as data,
  arrayToList,
} from "../target/js/app/calcit.core.mjs";

// 数值棋盘参考不复用 Calcit coordinate、合并逻辑或场景。
function reference(levels, direction) {
  const result = Array(16).fill(0);
  for (let line = 0; line < 4; line++) {
    const indices = Array.from({ length: 4 }, (_, slot) => {
      if (direction === 0) return slot * 4 + line;
      if (direction === 1) return line * 4 + 3 - slot;
      if (direction === 2) return (3 - slot) * 4 + line;
      return line * 4 + slot;
    });
    const values = indices.map((index) => levels[index]).filter(Boolean);
    const packed = [];
    for (let index = 0; index < values.length; index++) {
      if (values[index] === values[index + 1]) {
        packed.push(values[index] + 1);
        index++;
      } else packed.push(values[index]);
    }
    indices.forEach((index, slot) => {
      result[index] = packed[slot] ?? 0;
    });
  }
  return result;
}

test("256个棋盘/方向组合与独立数值参考一致", () => {
  let seed = 83;
  for (let sample = 0; sample < 64; sample++) {
    const values = Array.from({ length: 16 }, () => {
      seed = (seed * 48271) % 2147483647;
      return seed % 5;
    });
    for (let direction = 0; direction < 4; direction++) {
      const slide = data(
        app.slide(app.from_levels(arrayToList(values), 17), 1, direction),
      );
      const actual = Array(16).fill(0);
      for (const tile of slide.tiles) actual[tile.y * 4 + tile.x] = tile.level;
      expect(actual).toEqual(reference(values, direction));
    }
  }
});

for (const dpr of [1, 2]) {
  test(`原生Canvas参考：新块中间帧/完成帧 DPR${dpr}`, async ({
    browser,
  }, testInfo) => {
    const context = await browser.newContext({
      viewport: { width: 1000, height: 700 },
      deviceScaleFactor: dpr,
    });
    const page = await context.newPage();
    for (const time of [0.125, 0.5]) {
      await page.goto(`http://127.0.0.1:5200/?seed=17&t=${time}`);
      await expect(page.locator("#status")).toContainText("棋盘总值 4");
      const measured = await page.evaluate(
        ({ time, dpr }) => {
          const actual = document.querySelector("canvas");
          const reference = document.createElement("canvas");
          reference.width = actual.width;
          reference.height = actual.height;
          const ctx = reference.getContext("2d");
          ctx.scale(dpr, dpr);
          ctx.translate(500, 350);
          ctx.fillStyle = "hsl(29 17% 68%)";
          ctx.fillRect(-250, -250, 500, 500);
          ctx.fillStyle = "hsl(30 37% 89% / 0.35)";
          for (let y = 0; y < 4; y++)
            for (let x = 0; x < 4; x++)
              ctx.fillRect(x * 120 - 230, y * 120 - 230, 100, 100);
          let seed = 17;
          const occupied = new Set();
          for (let count = 0; count < 2; count++) {
            seed = (seed * 48271) % 2147483647;
            const vacancies = Array.from(
              { length: 16 },
              (_, index) => index,
            ).filter((index) => !occupied.has(index));
            const slot =
              vacancies[Math.floor((vacancies.length * seed) / 2147483647)];
            occupied.add(slot);
            const level = Math.min(1, 4 * time);
            const label = String(2 ** Math.floor(level + 0.4));
            ctx.save();
            ctx.translate(
              (slot % 4) * 120 - 180,
              Math.floor(slot / 4) * 120 - 180,
            );
            ctx.scale(level, level);
            ctx.fillStyle = `hsl(${30 + ((level - 1) * -22) / 5} ${100 * (0.6 + (level - 1) * 0.04)}% ${100 * (0.94 + (level - 1) * -0.044)}%)`;
            ctx.fillRect(-50, -50, 100, 100);
            ctx.fillStyle = "hsl(0 0% 50%)";
            ctx.font = "40px monospace";
            ctx.textBaseline = "middle";
            ctx.fillText(label, -12 * label.length, 0);
            ctx.restore();
          }
          const expected = ctx.getImageData(
            0,
            0,
            reference.width,
            reference.height,
          ).data;
          const pixels = actual
            .getContext("2d")
            .getImageData(0, 0, actual.width, actual.height).data;
          let error = 0,
            covered = 0;
          for (let index = 0; index < pixels.length; index++)
            error += Math.abs(pixels[index] - expected[index]);
          for (let index = 3; index < expected.length; index += 4)
            if (expected[index]) covered++;
          return { mean: error / pixels.length, covered };
        },
        { time, dpr },
      );
      expect(measured.covered).toBeGreaterThanOrEqual(250000 * dpr * dpr);
      expect(measured.mean).toBeLessThan(0.1);
      await page.screenshot({ path: testInfo.outputPath(`frame-${time}.png`) });
    }
    await context.close();
  });
}
