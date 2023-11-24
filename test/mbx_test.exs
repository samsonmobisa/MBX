defmodule MbxTest do
  use ExUnit.Case
  doctest Mbx

  test "greets the world" do
    assert Mbx.hello() == :world
  end
end
