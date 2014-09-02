use Mix.Config

# NOTE: To get SSL working, you will need to set:
#
#     ssl: true,
#     keyfile: System.get_env("SOME_APP_SSL_KEY_PATH"),
#     certfile: System.get_env("SOME_APP_SSL_CERT_PATH"),
#
# Where those two env variables point to a file on disk
# for the key and cert

config :phoenix, FeelingAroundInTheDark.Router,
  port: System.get_env("PORT"),
  ssl: false,
  host: "example.com",
  cookies: true,
  session_key: "_feeling_around_in_the_dark_key",
  session_secret: "IHW2QL*FYGPO40V*464WGU4@V37W!_3K7W!)LE=RZ3X695(BM5$YRTMF)@DK9#GL5#DP"

config :logger, :console,
  level: :info,
  metadata: [:request_id]

