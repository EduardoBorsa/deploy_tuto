use Mix.Config

config :deploy_tuto, DeployTuto.Repo,
  username: "postgres",
  password: "27q2s77ykCbVhfr5",
  database: "deploy_tuto",
  hostname: "localhost",
  ssl: true,
  show_sensitive_data_on_connection_error: true,
  pool_size: 10

secret_key_base = "2OmaRHgIu26E0cEpOsHlx8hgz6nlI5DCYT1dopYVPW0l7jQngkAhQS/XcB+i+RHu"

config :deploy_tuto, DeployTutoWeb.Endpoint,
  server: true,
  secret_key_base: secret_key_base,
  http: [
    port: 4000,
    transport_options: [socket_opts: [:inet6]]
  ]
