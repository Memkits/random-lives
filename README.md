
Random Lives
----

> Variations of game of lives.

Demo http://repo.memkits.org/random-lives/?size=60

### Usages

使用 Node.js 24、Yarn 4.18.0 和配对的正式 Calcit/procs 0.30.1。
运行 `caps --strict --ci`、`yarn install --immutable`、`yarn dev`。
页面可随机规则、随机网格，或加载512位规则；`?size=6` 可用于小网格浏览。

The canonical Calcit sources are `calcit.cirru` and `deps.cirru`. Retired
`compact.cirru` and `package.cirru` snapshots must not be regenerated or committed;
CI checks their absence before compiling with paired formal Calcit/procs 0.30.1.

Frontend assets use the CDN base selected by CI. COS upload verification is
provided by `cos-upload-action` itself; the existing server deployment path is
unchanged.

Builds and checks run independently. Only deployment jobs queue for the shared
COS prefix; they download the exact tested frontend artifact, including on job
reruns, rather than rebuilding it with deployment credentials.

CI 使用精确正式 tag 的 Actions，COS action v1.2.0 内置生成 HTML 资源引用及公开字节/SHA-256 校验，不新增 CDN 验证脚本或测试。保留规范快照、已测试 artifact 和过期部署保护，严格解析依赖、配对工具链、检查全部定义/五个公开 namespace/完整 strict；PR 构建路径按 PR/run/attempt 隔离，仅上传 job 按 PR/production 排队，job 重跑继续使用原构建 artifact 及其路径。两项 job 限时 15 分钟，COS 步骤限时 10 分钟。

`yarn dev` 编译一次再启动 Vite，实时 Calcit 编译另开终端运行 `calcit calcit.cirru -w`，无需 concurrently。模块固定正式 Phlox 0.7.17、Respo 0.16.124、UI 0.8.0、Pointed Prompt 0.0.20 与 JS-FFI 0.2.5；不使用模块 hash/alpha。升级后重启服务并刷新，不混用旧 runtime。网格尺寸、400ms 周期、512 位规则的转换与环绕算法、共享字体、原生产 CDN 和服务器路径保持不变。

Store、GridSettings、Op 使用实际 nominal 类型；Phlox 的开放 dispatch 在入口校验，内部只传单个 Op，不再使用旧的双参数回调。非法操作/字段在入口被拒绝，不伪造 JsObject 或 Fn 证明。states 保留真实混合 key Map 边界，不宣称 Phlox 全链路类型贯通。

字体加载使用真正的 JS 宿主调用及正式 Phlox Host traits，修复旧 `.load` 导致的浏览器空白页。定时器和 URL 查询复用正式 JS-FFI；查询缺少 size 时仍使用 60，存在时仍按 parseInt 读取。

规则文本保留单条缓存，改为具体 `RuleDisplay` 和 `Ref<RuleDisplay>`，相同规则不重建缓存；不再让唯一一处使用经过全局异构 Memof 缓存。原转换算法保留，未通过删除缓存规避功能验收。移除已不使用的 Memof、shortid 及旧 npm @calcit/std：随机生成继续调用同一 Math.random，操作无用的 ID/时间不再生成。

### Workflow

https://github.com/calcit-lang/respo-calcit-workflow

### License

MIT
