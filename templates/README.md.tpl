## Howdy 👋

### ⌨️ Projects

#### TUI

- [**resto**](https://github.com/abdfnx/resto): 🔗 a CLI app can send pretty HTTP & API requests with TUI.
- [**doko**](https://github.com/abdfnx/doko): 🐳 docker you know but with console user interface.

#### Secrets management

- [**secman**](https://github.com/scmn-dev/secman): 👊 Human-friendly and amazing secrets manager.
- [**secman desktop**](https://github.com/scmn-dev/desktop): 🖥️ Secman Desktop is the desktop client for secman.

#### Bash/Powershell Tools

- [**shell**](https://github.com/abdfnx/shell): Run powershell and bash easly with go.

#### CLI Tools

- [**corgit**](https://github.com/abdfnx/corgit): CorGit is a Cli program can automate init git, push commits and pull.
- [**ps**](https://github.com/scmn-dev/ps): `docker ps` in go.

### 🏗️ Check out what I'm currently working on

{{range recentContributions 5}}
- [{{.Repo.Name}}]({{.Repo.URL}}) - {{.Repo.Description}} ({{humanize .OccurredAt}})
{{- end}}

### 🔭 Latest releases I've contributed to
{{range recentReleases 5}}
- [{{.Name}}]({{.URL}}) ([{{.LastRelease.TagName}}]({{.LastRelease.URL}}), {{humanize .LastRelease.PublishedAt}}) - {{.Description}}
{{- end}}
