defmodule GrapeTest do
  use ExUnit.Case
  doctest Grape

  test "greets the world" do
    assert Grape.hello() == :world
  end
end
