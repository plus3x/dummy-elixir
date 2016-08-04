defmodule Dummy.PageController do
  use Dummy.Web, :controller

  def index(conn, _params) do
    render conn, "index.html"
  end

  def ping(conn, _params) do
    text conn, "pong"
  end
end
