defmodule LetslearnelixirWeb.PageController do
  use LetslearnelixirWeb, :controller

  def index(conn, _params) do
    render(conn, "index.html")
  end
end
