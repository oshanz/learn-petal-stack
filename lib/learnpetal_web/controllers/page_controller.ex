defmodule LearnpetalWeb.PageController do
  use LearnpetalWeb, :controller

  def index(conn, _params) do
    render(conn, "index.html")
  end
end
