defmodule Saber.Repo do
  use Ecto.Repo,
    otp_app: :saber,
    adapter: Ecto.Adapters.Postgres
end
