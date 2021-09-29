## Howdy 👋

<img align="right" src="https://github.com/abdfnx.png" width="200">

[@scmn-dev](https://github.com/scmn-dev) Creator. full-stack dev. enjoys working on cli apps, websites, automation (CI/CD), and backend.

#### ⌨️ My Projects

- [**secman**](https://github.com/scmn-dev/secman)
- [**secman desktop**](https://github.com/scmn-dev/desktop)
- [**gepis**](https://github.com/gepis/gepis)
- [**corgit**](https://github.com/abdfnx/corgit)
- [**shell**](https://github.com/abdfnx/shell)
- [**verx**](https://github.com/abdfnx/verx)

#### 🏗️ Check out what I'm currently working on
{{range recentContributions 5}}
- [{{.Repo.Name}}]({{.Repo.URL}}) - {{.Repo.Description}} ({{humanize .OccurredAt}})
{{- end}}

#### 💻 My latest projects
{{range recentRepos 5}}
- [{{.Name}}]({{.URL}}) - {{.Description}}
{{- end}}

#### 🔭 Latest releases I've contributed to
{{range recentReleases 5}}
- [{{.Name}}]({{.URL}}) ([{{.LastRelease.TagName}}]({{.LastRelease.URL}}), {{humanize .LastRelease.PublishedAt}}) - {{.Description}}
{{- end}}

#### 🔨 Latest Pull Requests I published
{{range recentPullRequests 5}}
- [{{.Title}}]({{.URL}}) on [{{.Repo.Name}}]({{.Repo.URL}}) ({{humanize .CreatedAt}})
{{- end}}
