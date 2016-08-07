defmodule Dummy.PageControllerTest do
  use Dummy.ConnCase

  test "GET /", %{conn: conn} do
    conn = get conn, "/"
    assert html_response(conn, 200) =~ "Welcome to Phoenix!"
  end

  test "GET /ping", %{conn: conn} do
    conn = get conn, "/ping"
    assert text_response(conn, 200) == "pong"
  end
end
