Random Lives
----

> Variations of game of lives.

Demo http://repo.memkits.org/random-lives/?size=60

### 使用者影响

开发和 CI 配对升级为正式 Calcit / procs **0.32.1**，通过官方工具迁移新类型标注语法。直接依赖为精确正式 Phlox 0.8.0、Respo 0.17.1、UI 0.9.0、Pointed Prompt 0.0.24、JS-FFI 0.2.9；传递 Touch Control 0.0.35、Router 0.9.0-alpha.4，不能声称整图均为正式版。请重新严格安装依赖、重启服务并刷新。

39 个项目定义的完整官方视图与规范化后的原 main 一致，代码、schema 和附带测试数据均未改变。保留 512 位规则、网格环绕、单条 RuleDisplay 缓存、400ms 周期、名义 Store / GridSettings / Op、受检开放 dispatch 和混合 key 状态边界。项目版本仍为 0.0.4，不发布新项目版本。

**渲染风险仍未解决：** [Phlox #71](https://github.com/Phlox-GL/phlox/issues/71) 的静态控件/文字在更新后消失现象，在本轮 IAB 与普通 Chrome 中都观察到了。原 main 的精确 Calcit 0.31.0 CI artifact 在同一 Chrome 中也复现，因此不是本轮新增；不能继续只称其为 IAB 风险，也不能把静态门禁通过当作完整运行验收。没有加入强制重建、清缓存或猜测性的 renderer 修复。

### 开发与验证

使用 Node.js 24、Yarn 4.18.0。npm 新解析版本等待 60 分钟，移除旧 procs 单包豁免；已有 immutable 锁版本不重新计算等待时间。

```bash
caps --strict --ci
yarn install --immutable
caps verify --toolchain
calcit --check-only --all-defs
calcit fix --workflow strict --verify
VITE_BASE_URL=./ yarn build
```

`yarn dev` 编译一次再启动 Vite；另开终端运行 `calcit -w` 进行实时编译，无需 concurrently。`?size=6` 用于小网格浏览，缺少 size 时仍为 60，已有查询值仍按 parseInt 读取。

本轮通过 203 项全定义、五个 namespace 共 39 项公开定义、完整 strict（diagnostics=[]）、deprecated-call=0、canonical、Caps 七模块严格解析与工具链配对、immutable 安装及相对路径构建。原项目没有附带测试，不把空测试选择计为回归覆盖。实际页面观察了合成全零/全一规则载入、随机网格触发、规则对应的 36 格变化及刷新初始显示，同时保留上述可见性缺陷；未声称全部按钮、全部 512 种邻域或所有尺寸均验收通过。

仅维护 `calcit.cirru` / `deps.cirru`，继续禁止 compact/package 回流。原 CI 的全部定义、公开 namespace、完整 strict 和弃用调用门禁保持；未放宽类型或增加 checker。

### 前端部署

原工作流不改：构建与上传独立，上传只下载精确已测试 artifact；PR/run/attempt 隔离前缀，上传 job 排队、不取消，重跑继续使用原 artifact 与路径。COS Action v1.2.0 只上传 `dist/`，使用内置公开字节及 HTML 引用 verify，不增加项目校验脚本。生产 CDN、服务器 rsync 路径、过期部署保护及 SSH host 校验保持。本 PR 不合并或部署生产前端。

### 已有迁移说明

规则文本使用公开 `.slice` 与 Option 结束位置；List / String 计数使用 `.len`。字体构造器保留真正的 JS default import 和 Promise 调用，相关旧编译问题见 [Calcit #2453](https://github.com/calcit-lang/calcit/issues/2453)。源码没有 `hud!` 调用，本轮未删除或以 raise 替代页面提示。随机生成仍使用相同 Math.random，不恢复无用 Memof、shortid 或旧 npm @calcit/std。

### Workflow

https://github.com/calcit-lang/respo-calcit-workflow

### License

MIT
