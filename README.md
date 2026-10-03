
2048 in Quamolit
----

使用 Calcit 定义游戏规则、动画中间帧和场景，通过 Quamolit 公共 Calcit 模块绘制。
不是只用于通过编译的占位页面。

### 运行与验证

需要 Calcit CLI **0.28.0**、caps、Node.js 24、Corepack。运行时
`@calcit/procs` 同样固定为 **0.28.0**，Quamolit 源码模块固定到
已发布源码模块 **0.0.18-alpha.3**
（[release](https://github.com/Quamolit/quamolit/releases/tag/0.0.18-alpha.3)，包含已合并的 Canvas 性能修复，未改写旧 tag）。Yarn 使用 `node-modules` linker。

```sh
corepack enable
yarn install --immutable
yarn compile
yarn dev --port 5199 --strictPort
```

访问 `http://127.0.0.1:5199/`，使用方向键或浮层按钮移动。
Canvas 占满页面，DOM 控制层悬浮于画布之上。自动演示每 400ms
按上、右、下、左循环；方向键或新游戏会停止自动演示。
暂停和隐藏页面停止推进逻辑时钟，恢复时不补算隐藏期间时间。
`?seed=17&t=0.125` 固定随机种子并暂停在入场中间帧。

```sh
yarn playwright install chromium
yarn format:check
yarn test
```

测试包含四向移动、一次合并限制、无效移动不产生新块、棋盘总值、结束状态、
256 个棋盘/方向组合的独立数值参考、动画中途接续、真实生产页面操作和
DPR 1/2 原生 Canvas 中间帧/完成帧比较。CI 安装 Chromium 后运行同一链路。
另验证稳定/暂停时不重绘或重建画布，以及动画结束提交精确终帧。
截图只输出到忽略的 `test-results/`，上传 Actions artifact，不入库。

同仓库 PR 在 Actions 测试成功后发布到
`https://repo.tiye.me/Quamolit/2048/pr/<PR编号>/`，入口在 Actions summary 和 PR 描述中。
每个 PR 独立目录，不覆盖主站；外部 fork 仅测试，不使用部署密钥。

### 与原版的关系

- 保留 4×4 棋盘、100px 卡片、120px 格距，位置以 8 格/秒运动，数值以 4 级/秒渐变。
- 保留新块从零缩放进入、合并时短暂放大、随中间数值变化的 HSL 背景色与文字色。
- 连续输入从当前视觉位置/数值接续，不跳到上一动画的目标。
- 每次有效移动只新增一个值为 2 的块；初始两个块保证不重叠。
- “棋盘总值”沿用原版 `sum-scores`，是当前块数值的总和，不是标准 2048 累计合并分数。
- 合并供体保留到移动完成后缩小/淡出；新游戏也保留旧卡片的退出过渡。
- 字体使用公共 Scene 的 monospace fallback，不再依赖机器是否安装 Futura。

游戏实现集中在 `calcit.cirru` 的 `app.main`。JavaScript 只接入 DOM、键盘、
RAF、页面生命周期和测试时钟；不包含另一套游戏规则或框架内部渲染实现。
编译产物集中于 `target/js/app/`，Vite 发布产物在 `dist/`，均不入库。
当前是 Canvas 功能验证，不宣称 WebGPU 或性能发布验收完成。

### 性能处理

动画是否仍在进行由 Calcit `animation-active?` 判定。宿主只在模型变化、动画中、
结束终帧、resize 或显式操作时绘制；画布尺寸实际变化才重设，状态 DOM 按变化更新。
公共 Canvas 对完全不透明、无裁剪且没有直接图片/折线子节点的组直接绘制；
透明、裁剪和直接含图片/折线的组仍保持原有隔离合成与光栅结果。
RAF 仍负责逻辑时钟与自动演示，不等于空闲时完全停止 RAF。

桌面 Chromium 153、1280×720、DPR 2、seed=17 自动演示，预热 5 秒后采样 5 秒的
首轮诊断：约 56.3→60 FPS，p99 帧间隔 66.8→17.7ms，离屏画布 2851→185。
这不是跨设备性能保证或完整里程碑验收；没有减少移动、缩放、颜色或退出动画。

### English

A working 2048 application defined in Calcit 0.28.0, consuming Quamolit's
public Calcit source module at `0.0.18-alpha.3`, including the Canvas
performance fix in PR #214. Rules, interruption-safe
animation sampling and scene generation live in Calcit; the JavaScript host
handles browser lifecycle only. Full-page Canvas with floating controls.
Run `yarn compile && yarn dev`; `yarn test` builds the production application
and verifies rules, interactions and DPR 1/2 native Canvas reference frames.

### License

MIT
