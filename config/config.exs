# This file is responsible for configuring your application
use Mix.Config

# Note this file is loaded before any dependency and is restricted
# to this project. If another project depends on this project, this
# file won't be loaded nor affect the parent project.

config :phoenix, FeelingAroundInTheDark.Router,
  port: System.get_env("PORT"),
  ssl: false,
  static_assets: true,
  cookies: true,
  session_key: "_feeling_around_in_the_dark_key",
  session_secret: "IHW2QL*FYGPO40V*464WGU4@V37W!_3K7W!)LE=RZ3X695(BM5$YRTMF)@DK9#GL5#DP",
  catch_errors: true,
  debug_errors: false,
  error_controller: FeelingAroundInTheDark.PageController

config :phoenix, :code_reloader,
  enabled: false

config :logger, :console,
  format: "$time $metadata[$level] $message\n",
  metadata: [:request_id]

# Import environment specific config. Note, this must remain at the bottom of
# this file to properly merge your previous config entries.
import_config "#{Mix.env}.exs"
