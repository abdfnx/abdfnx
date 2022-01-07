## Howdy 👋

### ⌨️ Projects

#### TUI

- [**resto**](https://github.com/abdfnx/resto): 🔗 a CLI app can send pretty HTTP & API requests with TUI. <img src="https://img.shields.io/github/stars/abdfnx/resto?logo=github&style=flat-square" align="center" />
- [**doko**](https://github.com/abdfnx/doko): 🐳 docker you know but with console user interface. <img src="https://img.shields.io/github/stars/abdfnx/doko?logo=github&style=flat-square" align="center" />

#### Secrets management

- [**secman**](https://github.com/scmn-dev/secman): 👊 Human-friendly and amazing secrets manager. <img src="https://img.shields.io/github/stars/scmn-dev/secman?logo=github&style=flat-square" align="center" />
- [**secman desktop**](https://github.com/scmn-dev/desktop): 🖥️ Secman Desktop is the desktop client for secman. <img src="https://img.shields.io/github/stars/scmn-dev/desktop?logo=github&style=flat-square" align="center" />

#### Bash/Powershell Tools

##### Go Packages
- [**gosh**](https://github.com/abdfnx/gosh): Run powershell and bash commands easly in go. <img src="https://img.shields.io/github/stars/abdfnx/gosh?logo=github&style=flat-square" align="center" />
- [**looker**](https://github.com/abdfnx/looker): 🔍 find app path and print it. <img src="https://img.shields.io/github/stars/abdfnx/looker?logo=github&style=flat-square" align="center" />

#### CLI Tools

- [**corgit**](https://github.com/abdfnx/corgit): CorGit is a Cli program can automate init git, push commits and pull. <img src="https://img.shields.io/github/stars/abdfnx/corgit?logo=github&style=flat-square" align="center" />
- [**ps**](https://github.com/scmn-dev/ps): `docker ps` in go. <img src="https://img.shields.io/github/stars/scmn-dev/ps?logo=github&style=flat-square" align="center" />

### 🏗️ Check out what I'm currently working on

{{range recentContributions 5}}
- [{{.Repo.Name}}]({{.Repo.URL}}) - {{.Repo.Description}} ({{humanize .OccurredAt}})
{{- end}}

### 🔭 Latest releases I've contributed to
{{range recentReleases 5}}
- [{{.Name}}]({{.URL}}) ([{{.LastRelease.TagName}}]({{.LastRelease.URL}}), {{humanize .LastRelease.PublishedAt}}) - {{.Description}}
{{- end}}
