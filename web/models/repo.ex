defmodule FeelingAroundInTheDark.Repo do
    use Ecto.Repo, adapter: Ecto.Adapters.Postgres

    def conf do
      user = System.get_env("FAITD_USERNAME")
      pass = System.get_env("FAITD_PASSWORD")
      parse_url "ecto://#{user}:#{pass}@localhost/faitd"
    end

    def priv do
      app_dir(:feeling_around_in_the_dark, "priv/repo")
    end
end
