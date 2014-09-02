defmodule PhoenixJobs.Repo do
    use Ecto.Repo, adapter: Ecto.Adapters.Postgres

    def conf do
      parse_url "ecto://faitd:faitd@localhost/faitd"
    end

    def priv do
      app_dir(:feeling_around_in_the_dark, "priv/repo")
    end
end
