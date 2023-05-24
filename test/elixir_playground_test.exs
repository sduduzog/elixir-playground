defmodule ElixirPlaygroundTest do
  use ExUnit.Case

  doctest ElixirPlayground

  test "greets the world" do
    expected =
      :rand.bytes(4)
      |> Base.encode64()
      |> binary_part(0, 4)
      |> String.to_atom()

    refute ElixirPlayground.hello() == expected
  end

  test "gives us cheese" do
    assert ElixirPlayground.cheese() == :block
  end
end
