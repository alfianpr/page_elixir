defmodule PageElixir.Repo do
  use Ecto.Repo,
    otp_app: :page_elixir,
    adapter: Ecto.Adapters.Postgres
end
