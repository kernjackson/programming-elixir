defmodule Exercises do
  # Exercise 4: calculate the sum of the integers from 1 to n
  def sum(0), do: 0
  def sum(n), do: n + sum(n-1)

  # Exercise 5: Finds the greatest common divisor
  ## is negative? No idea how to do this one
  ## are both numbers zero?
  ## is y zero? gcd(x,y) -> x
  ## gcd(y, rem(x,y))

  def gcd(x,y) when ((x * y)) < 0 do 
    IO.puts "please enter only positive integers"
  end
  def gcd(0,0), do: 0
  def gcd(x,0), do: x
  def gcd(x,y), do: gcd(y, rem(x,y))

  # Exercise ?: I'm thinking of a number between 1 and 1000...
  #  def guess(actual \\ 1, range \\ 1..1000)

  def input(current), do: IO.puts current

  def guess(actual \\ 500, range \\ 1..1000)
  def guess(actual, range), do: IO.puts range

  #  def guess(actual, range) do
  #  IO.puts div(actual,div(range,2))
  #  end
end
