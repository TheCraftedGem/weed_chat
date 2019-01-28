# This file is responsible for configuring your application
# and its dependencies with the aid of the Mix.Config module.
#
# This configuration file is loaded before any dependency and
# is restricted to this project.
use Mix.Config

# General application configuration
config :weed_chat,
  ecto_repos: [WeedChat.Repo]

# Configures the endpoint
config :weed_chat, WeedChatWeb.Endpoint,
  url: [host: "localhost"],
  SECRET_KEY_BASE: "qs52YOtRLFh2UEGem8c3a+ubwOR/CP1TB9PpT503tCoObcUS0iCnOxgqRM1VyD9q",
  render_errors: [view: WeedChatWeb.ErrorView, accepts: ~w(html json)],
  pubsub: [name: WeedChat.PubSub,
           adapter: Phoenix.PubSub.PG2]

# Configures Elixir's Logger
config :logger, :console,
  format: "$time $metadata[$level] $message\n",
  metadata: [:user_id]

# Import environment specific config. This must remain at the bottom
# of this file so it overrides the configuration defined above.
import_config "#{Mix.env}.exs"
