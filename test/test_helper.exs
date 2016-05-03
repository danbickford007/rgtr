ExUnit.start

Mix.Task.run "ecto.create", ~w(-r Regexinator.Repo --quiet)
Mix.Task.run "ecto.migrate", ~w(-r Regexinator.Repo --quiet)
Ecto.Adapters.SQL.begin_test_transaction(Regexinator.Repo)

