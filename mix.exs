defmodule EctoIssues.MixProject do
  use Mix.Project

  def project do
    [
      app: :ecto_issues,
      version: "0.1.0",
      elixir: "~> 1.12",
      start_permanent: Mix.env() == :prod,
      deps: deps()
    ]
  end

  # Run "mix help compile.app" to learn about applications.
  def application do
    [
      extra_applications: [:logger],
      mod: {EctoIssues.Application, []}
    ]
  end

  # Run "mix help deps" to learn about dependencies.
  defp deps do
    [
      {:ecto_sql, "~> 3.6.2"},
      {:postgrex, ">= 0.0.0"}

    ]
  end
end
