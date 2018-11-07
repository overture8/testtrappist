defmodule TesttrappistTest do
  use ExUnit.Case
  doctest Testtrappist

  test "greets the world" do
    assert Testtrappist.hello() == :world
  end
end
