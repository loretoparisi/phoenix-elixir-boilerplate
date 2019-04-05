defmodule HelloWeb.SnakeController do
  use HelloWeb, :controller

  def index(conn, _params) do
    render(conn)
  end
end
