defmodule DeployTutoWeb.PageController do
  use DeployTutoWeb, :controller

  def index(conn, _params) do
    render(conn, "index.html")
  end
end
