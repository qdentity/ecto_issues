defmodule EctoIssues.Repo do
  use Ecto.Repo,
    otp_app: :ecto_issues,
    adapter: Ecto.Adapters.Postgres
end
