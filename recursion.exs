defmodule Recursion do
  def print_many_times(msg, n) when n > 0 do
    IO.puts(msg)
    print_many_times(msg, n - 1)
  end

  def print_many_times(_msg, 0) do
    :ok
  end
end

Recursion.print_many_times("hello!", 100_000)
