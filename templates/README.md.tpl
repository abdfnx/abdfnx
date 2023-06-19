## Howdy 👋

### ⌨️ Projects

#### 🤖 Bots

- [**botway**](https://github.com/abdfnx/botway): 🤖 Generate, build, handle and deploy your own bot with your favorite language, for Discord, or Telegram, or Slack, or even Twitch.
- [**create-botway-bot**](https://github.com/abdfnx/create-botway-bot): 🏗️ Setup a botway bot.

#### 🖥 TUI

- [**tran**](https://github.com/abdfnx/tran): 🖥 Securely transfer and send anything between computers with TUI.
- [**resto**](https://github.com/abdfnx/resto): 🔗 a CLI app can send pretty HTTP & API requests with TUI.
- [**doko**](https://github.com/abdfnx/doko): 🐳 The docker you know but with TUI.
- [**instal**](https://github.com/abdfnx/instal): 🛰️ Install any binary app from a script URL.

#### 🔐 Secrets management

- [**secman**](https://github.com/scmn-dev/secman): 👊 Human-friendly and amazing secrets manager.
- [**secman core**](https://github.com/scmn-dev/core): 📡️ Backend infrastructure for a password manager products. (forked from scmn-dev/sm-core).

#### 📚 Packages/Libraries

- [**gosh**](https://github.com/abdfnx/gosh): ⌨ A golang library for executing bash & powershell commands easly.
- [**looker**](https://github.com/abdfnx/looker): 🔍 find app path and print it.
- [**get-latest**](https://github.com/scmn-dev/get-latest): Get the latest repository version.

#### 💻 CLI Tools 

- [**gomo**](https://github.com/abdfnx/gomo): 📐 Simple Golang multi modules tool.

#### 🐳 Docker

- [**strg**](https://github.com/botwayorg/strg): 📦 A persistent storage solution that syncs database files located in a Docker container under your GitHub account.

### 🏗️ Check out what I'm currently working on

{{range recentContributions 5}}
- [{{.Repo.Name}}]({{.Repo.URL}}) - {{.Repo.Description}} ({{humanize .OccurredAt}})
{{- end}}

### 🔭 Latest releases I've contributed to
{{range recentReleases 5}}
- [{{.Name}}]({{.URL}}) ([{{.LastRelease.TagName}}]({{.LastRelease.URL}}), {{humanize .LastRelease.PublishedAt}}) - {{.Description}}
{{- end}}
