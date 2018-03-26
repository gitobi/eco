defmodule EcoTest do
  use ExUnit.Case
  doctest Eco

  test "greets the world" do
    assert Eco.hello() == :world
  end
end
