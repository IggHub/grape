defmodule Grape.MixProject do
  use Mix.Project

  def project do
    [
      app: :grape,
      version: "0.1.0",
      elixir: "~> 1.6",
      start_permanent: Mix.env() == :prod,
      deps: deps(),
      compilers: [:phoenix, :gettext] ++ Mix.compilers
    ]
  end

  # Run "mix help compile.app" to learn about applications.
  def application do
    [
      extra_applications: [:logger],
      mod: {Grape.Application, []}
    ]
  end

  # Run "mix help deps" to learn about dependencies.
  defp deps do
    [
      {:phoenix, "~> 1.3.0-rc"}, 
      {:cowboy, "~> 1.0"},
      {:gettext, "~> 0.11"}, 
      {:phoenix_html, "~> 2.6"}
    ]
  end
end
