defmodule GhubActionWeb.PageController do
  use GhubActionWeb, :controller

  def index(conn, _params) do
    render(conn, "index.html")
  end
end
