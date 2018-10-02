defmodule Grape.Web.PageController do
  use Phoenix.Controller

  def index(conn, _params) do
    conn
    |> put_layout(:false)
    |> render("index.html") 
  end
end
