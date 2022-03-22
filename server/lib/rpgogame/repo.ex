defmodule Rpgogame.Repo do
  use Ecto.Repo,
    otp_app: :rpgogame,
    adapter: Ecto.Adapters.Postgres
end
