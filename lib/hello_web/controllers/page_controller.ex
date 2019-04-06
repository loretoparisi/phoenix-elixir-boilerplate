defmodule HelloWeb.PageController do
  use HelloWeb, :controller

  alias Phoenix.LiveView

  def index(conn, _params) do
    render(conn, "index.html")
  end

  def snake(conn, _) do
    conn
    |> put_layout(:game)
    |> LiveView.Controller.live_render(HelloWeb.SnakeLive, session: %{})
  end

end
