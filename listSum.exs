defmodule ListSum do
  def listSum(list, acc \\ 0)

  def listSum([head | tail], acc) do
    listSum(tail, acc + head)
  end

  def listSum([], acc) do
    acc
  end
end

IO.puts(ListSum.listSum([1, 2, 3]))
