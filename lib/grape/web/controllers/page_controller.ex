defmodule Grape.Web.PageController do
  use Phoenix.Controller, namespace: Grape.Web

  def index(conn, _params) do
    conn
    |> render("index.html") 
  end
end
