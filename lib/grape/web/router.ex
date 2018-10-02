defmodule Grape.Web.Router do
  use Phoenix.Router

  scope "/", Grape.Web do
    get "/", PageController, :index
  end
end
