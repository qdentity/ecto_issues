import Config

config :ecto_issues, EctoIssues.Repo,
  database: "ecto_issues_repo",
  username: "postgres",
  hostname: "localhost"

config :ecto_issues,
  ecto_repos: [EctoIssues.Repo]
