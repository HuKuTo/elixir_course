defmodule FirstExercise do

  def hello_world() do
    IO.puts("Hello world")
  end
 
  def add_two_numbers(x, y) do
    x + y
  end
  
  def add_three_numbers(x, y, c) do
    x + y + c
  end

  def console_print() do
    IO.puts("First console output!")
  end
  
  def greeting(name) do
    "Hello, " <> name <> "!"
  end

  def power_of_two(number) do
    number * number
  end

end
