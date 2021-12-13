defmodule GhubAction.Repo do
  use Ecto.Repo,
    otp_app: :ghub_action,
    adapter: Ecto.Adapters.Postgres
end
