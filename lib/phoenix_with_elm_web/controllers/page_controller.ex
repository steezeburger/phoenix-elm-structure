defmodule PhoenixWithElmWeb.PageController do
  use PhoenixWithElmWeb, :controller

  def index(conn, _params) do
    render conn, "index.html"
  end
end
