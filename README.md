
Random Lives
----

> Variations of game of lives.

Demo http://repo.memkits.org/random-lives/?size=60

### Usages

_TODO_

The canonical Calcit sources are `calcit.cirru` and `deps.cirru`. Retired
`compact.cirru` and `package.cirru` snapshots must not be regenerated or committed;
CI checks their absence before compiling with Calcit 0.27.0.

Frontend assets use the CDN base selected by CI. COS upload verification is
provided by `cos-upload-action` itself; the existing server deployment path is
unchanged.

Builds and checks run independently. Only deployment jobs queue for the shared
COS prefix; they download the exact tested frontend artifact, including on job
reruns, rather than rebuilding it with deployment credentials.

CI 使用正式 COS action v1.2.0 内置生成 HTML 资源引用及公开字节/SHA-256 校验，不新增 CDN 验证脚本或测试。保留规范快照、严格入口、已测试 artifact 和过期部署保护，补充工具链一致性及五个业务 namespace 公开定义检查；PR 构建路径按 PR/run/attempt 隔离，仅上传 job 按 PR/production 排队，job 重跑继续使用原构建 artifact 及其路径。

`yarn dev` 编译一次再启动 Vite，实时 Calcit 编译另开终端运行 `calcit calcit.cirru js -w`，无需 concurrently。Calcit/procs 0.27.0、正式 Memof 0.0.36 保持；不新增模块 hash 或机械降级兼容 alpha。游戏逻辑、共享资源、原生产 CDN 和服务器路径保持不变。

### Workflow

https://github.com/calcit-lang/respo-calcit-workflow

### License

MIT
