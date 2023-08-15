defmodule SayName do
  def sayName(name) do
    IO.puts("Hello #{name}")
  end
end

SayName.sayName("alvin")
