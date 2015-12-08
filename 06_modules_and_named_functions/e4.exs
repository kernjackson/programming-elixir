defmodule Exercises do
  # Exercise 4: calculate the sum of the integers from 1 to n
  def sum(0), do: 0
  def sum(n), do: n + sum(n-1)

  # Exercise 5: Finds the greatest common divisor
  ## is negative? No idea how to do this one
  ## are both numbers zero?
  ## is y zero? gcd(x,y) -> x
  ## gcd(y, rem(x,y))

  #  def gcd(-x,-y), do: 0
  def gcd(x,_) when (x < 0), do: IO.puts "negative number"
  def gcd(_,y) when (y < 0), do: IO.puts "negative number"
  def gcd(0,0), do: 0
  def gcd(x,0), do: x
  def gcd(x,y), do: gcd(y, rem(x,y))
  
end
