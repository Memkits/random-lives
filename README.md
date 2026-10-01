
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

### Workflow

https://github.com/calcit-lang/respo-calcit-workflow

### License

MIT
