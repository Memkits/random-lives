Random Lives
----

> Variations of game of lives.

Demo http://repo.memkits.org/random-lives/?size=60

### 使用者影响

本地开发使用正式 Calcit 和 `@calcit/procs` **0.41.0**。请重新安装依赖、构建并刷新。512 位规则、网格环绕、400ms 更新和原前端地址保持原行为。

正式依赖为 Phlox 0.9.3、Respo 0.19.5、UI 0.15.2、Pointed Prompt 0.0.27、JS FFI 0.2.13，传递依赖为 Touch Control 0.0.39 和 Router 0.12.2。模拟循环、画布按钮和规则提交直接派发具名 `Op`。两种字体继续等待加载，加载过程使用 Phlox 的字体接口。

### 开发与验证

使用 Node.js 24、Yarn 4.18.0。新解析出的 npm 包版本必须已发布至少 60 分钟；本仓库移除旧 procs 单包豁免；已有 immutable 锁版本不重新计算等待时间。

```bash
caps --strict --ci
yarn install --immutable
caps verify --toolchain
calcit --check-only --all-defs
calcit fix --workflow strict --verify
VITE_BASE_URL=./ yarn build
```

`yarn dev` 编译一次再启动 Vite；另开终端运行 `calcit -w` 进行实时编译，无需 concurrently。`?size=6` 用于小网格浏览，缺少 size 时仍为 60，已有查询值仍按 parseInt 读取。

0.38.0 候选通过全部 194 个定义、40 个应用定义、完整 strict、原弃用调用检查和前端构建。Chrome 使用本地字体替身，在 `?size=6` 验证随机规则、随机网格、全暗网格、提交合成的 512 位规则和刷新恢复。连续更新后测得按钮文字仍有实际像素。更早版本观察到的显示差异继续由 [Phlox #71](https://github.com/Phlox-GL/phlox/issues/71) 跟踪。

仅维护 `calcit.cirru` / `deps.cirru`，继续禁止 compact/package 回流。原 CI 的全部定义、公开 namespace、完整 strict 和弃用调用门禁保持；未放宽类型或增加 checker。

### 前端部署

原工作流不改：构建与上传独立，上传只下载精确已测试 artifact；PR/run/attempt 隔离前缀，上传 job 排队、不取消，重跑继续使用原 artifact 与路径。COS Action v1.2.0 只上传 `dist/`，使用内置公开字节及 HTML 引用 verify，不增加项目校验脚本。生产 CDN、服务器 rsync 路径、过期部署保护及 SSH host 校验保持。本 PR 不合并或部署生产前端。

### 已有迁移说明

规则文本使用公开 `.slice` 与 Option 结束位置；List / String 计数使用 `.len`。字体构造器保留真正的 JS default import 和 Promise 调用，相关旧编译问题见 [Calcit #2453](https://github.com/calcit-lang/calcit/issues/2453)。源码没有 `hud!` 调用，本轮未删除或以 raise 替代页面提示。随机生成仍使用相同 Math.random，不恢复无用 Memof、shortid 或旧 npm @calcit/std。

### Workflow

https://github.com/calcit-lang/respo-calcit-workflow

### License

MIT
