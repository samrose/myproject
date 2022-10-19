defmodule MyprojectWeb.PageController do
  use MyprojectWeb, :controller

  def index(conn, _params) do
    render(conn, "index.html")
  end
end
