defmodule Grape.Web.Endpoint do
  use Phoenix.Endpoint, otp_app: :grape

  plug Grape.Web.Router
end
