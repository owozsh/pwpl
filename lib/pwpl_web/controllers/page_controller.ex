defmodule PwplWeb.PageController do
  use PwplWeb, :controller

  def index(conn, _params) do
    render(conn, "index.html")
  end
end
