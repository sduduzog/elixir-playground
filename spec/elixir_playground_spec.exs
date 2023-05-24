defmodule ElixirPlaygroundSpec do
  use ESpec 
  it do: expect ElixirPlayground.hello |> to(eq :world)
end