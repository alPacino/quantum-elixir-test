use Mix.Config

# We don't run a server during test. If one is required,
# you can enable the server option below.
config :quantum_test, QuantumTest.Endpoint,
  http: [port: 4001],
  server: false

# Print only warnings and errors during test
config :logger, level: :warn

# Configure your database
config :quantum_test, QuantumTest.Repo,
  adapter: Ecto.Adapters.Postgres,
  username: "postgres",
  password: "postgres",
  database: "quantum_test_test",
  pool: Ecto.Adapters.SQL.Sandbox
