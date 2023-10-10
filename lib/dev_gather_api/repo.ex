defmodule DevGatherApi.Repo do
  use Ecto.Repo,
    otp_app: :dev_gather_api,
    adapter: Ecto.Adapters.Postgres
end
