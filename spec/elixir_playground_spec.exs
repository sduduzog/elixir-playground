defmodule ElixirPlaygroundSpec do
  use ESpec

  it do: expect ElixirPlayground.hello |> to(eq :world)

  it do: expect 1 + 1 |> to(eq 2)

  it do: expect 3 |> to(be :>, 1)
end
