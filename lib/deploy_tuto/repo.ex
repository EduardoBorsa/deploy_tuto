defmodule DeployTuto.Repo do
  use Ecto.Repo,
    otp_app: :deploy_tuto,
    adapter: Ecto.Adapters.Postgres
end
