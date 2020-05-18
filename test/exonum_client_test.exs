defmodule ExonumClientTest do
  use ExUnit.Case
  doctest ExonumClient

  test "greets the world" do
    assert ExonumClient.hello() == :world
  end
end
