defmodule Enumerables do
  def getString(map) do
    Enum.map(map, fn {k, v} -> "#{k} : #{v}" end)
  end
end

IO.puts(Enumerables.getStringList(%{name: "alvin", age: 22}))
