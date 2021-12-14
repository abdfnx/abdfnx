## Howdy 👋

<img align="right" src="https://github.com/abdfnx.png" width="200">

#### ⌨️ Projects

- [**resto**](https://github.com/abdfnx/resto)
- [**secman**](https://github.com/scmn-dev/secman)
- [**secman desktop**](https://github.com/scmn-dev/desktop)
- [**ps**](https://github.com/scmn-dev/ps)
- [**corgit**](https://github.com/abdfnx/corgit)
- [**shell**](https://github.com/abdfnx/shell)
- [**verx**](https://github.com/abdfnx/verx)

#### 🏗️ Check out what I'm currently working on

{{range recentContributions 5}}
- [{{.Repo.Name}}]({{.Repo.URL}}) - {{.Repo.Description}} ({{humanize .OccurredAt}})
{{- end}}

#### 🔭 Latest releases I've contributed to
{{range recentReleases 5}}
- [{{.Name}}]({{.URL}}) ([{{.LastRelease.TagName}}]({{.LastRelease.URL}}), {{humanize .LastRelease.PublishedAt}}) - {{.Description}}
{{- end}}
