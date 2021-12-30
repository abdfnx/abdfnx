## Howdy 👋

<img align="right" src="https://github.com/abdfnx.png" width="200">

### ⌨️ Projects

#### TUI

- [**resto**](https://github.com/abdfnx/resto): a CLI app can send pretty HTTP & API requests with TUI

#### Secrets management

- [**secman**](https://github.com/scmn-dev/secman)
- [**secman desktop**](https://github.com/scmn-dev/desktop)

#### Bash/Powershell Tools

- [**shell**](https://github.com/abdfnx/shell)

#### Other Tools

- [**corgit**](https://github.com/abdfnx/corgit)

### 🏗️ Check out what I'm currently working on

{{range recentContributions 5}}
- [{{.Repo.Name}}]({{.Repo.URL}}) - {{.Repo.Description}} ({{humanize .OccurredAt}})
{{- end}}

### 🔭 Latest releases I've contributed to
{{range recentReleases 5}}
- [{{.Name}}]({{.URL}}) ([{{.LastRelease.TagName}}]({{.LastRelease.URL}}), {{humanize .LastRelease.PublishedAt}}) - {{.Description}}
{{- end}}
