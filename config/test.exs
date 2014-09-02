use Mix.Config

config :phoenix, FeelingAroundInTheDark.Router,
  port: System.get_env("PORT") || 4001,
  ssl: false,
  cookies: true,
  session_key: "_feeling_around_in_the_dark_key",
  session_secret: "IHW2QL*FYGPO40V*464WGU4@V37W!_3K7W!)LE=RZ3X695(BM5$YRTMF)@DK9#GL5#DP"

config :phoenix, :code_reloader,
  enabled: true

config :logger, :console,
  level: :debug


