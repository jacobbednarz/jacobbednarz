## Hi there 👋 I'm Jacob

#### 📫 How to reach me:

- [@jacobbednarz](https://twitter.com/jacobbednarz)
- ✉️ jacob.bednarz@hey.com
- 🔐 [PGP key](https://keybase.io/jacobbednarz/pgp_keys.asc)

#### 👷 Currently working on

{{range recentContributions 5}}
- [{{.Repo.Name}}]({{.Repo.URL}}) - {{.Repo.Description}} ({{humanize .OccurredAt}})
{{- end}}

#### 📜 My recent blog posts

{{range rss "https://jacobbednarz.com/atom.xml" 8}}
- [{{.Title}}]({{.URL}}) ({{humanize .PublishedAt}})
{{- end}}
