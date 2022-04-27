defmodule Letslearnelixir.Repo do
  use Ecto.Repo,
    otp_app: :letslearnelixir,
    adapter: Ecto.Adapters.Postgres
end
