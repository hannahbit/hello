defmodule HelloWeb.HelloController do
  use HelloWeb, :controller

  def show(conn, %{"name" => name}) do
    render conn, "show.html", name: name
  end

  def world(conn, _params) do
    render conn, "world.html"
  end
end
