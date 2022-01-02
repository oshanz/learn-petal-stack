defmodule Learnpetal.Repo do
  use Ecto.Repo,
    otp_app: :learnpetal,
    adapter: Ecto.Adapters.SQLite3
end
