## Hi there 👋 I'm Jacob

Systems engineer at [Cloudflare](https://cloudflare.com) working on the [API](https://api.cloudflare.com) and SDKs.

#### 📫 How to reach me:

- [@jacobbednarz](https://twitter.com/jacobbednarz)
- ✉️ jacob.bednarz@hey.com / jb@cloudflare.com
- 🔐 [PGP key](https://keybase.io/jacobbednarz/pgp_keys.asc)

#### 👷 Currently working on

{{range recentContributions 5}}
- [{{.Repo.Name}}]({{.Repo.URL}}) - {{.Repo.Description}} ({{humanize .OccurredAt}})
{{- end}}

#### 📜 My recent blog posts

{{range rss "https://jacobbednarz.com/atom.xml" 8}}
- [{{.Title}}]({{.URL}}) ({{humanize .PublishedAt}})
{{- end}}
