defmodule Pwpl.Repo do
  use Ecto.Repo,
    otp_app: :pwpl,
    adapter: Ecto.Adapters.Postgres
end
