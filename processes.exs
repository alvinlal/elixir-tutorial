defmodule Processes do
  def listen do
    receive do
      {:message, value} ->
        IO.puts("received new message #{value}")
    end
  end

  def start_process do
    pid = spawn(&listen/0)
    IO.puts("started new process")
    IO.inspect(pid)
  end
end

Processes.start_process()
