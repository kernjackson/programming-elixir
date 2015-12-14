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

  def divide(a,b), do: IO.puts rem(a,b)

  #def guess(actual \\ 500, min..max \\ 1..1000)
  def guess(actual, min..max) when (max / 2) == actual do
    IO.puts "correct!!!"
  end
  def guess(guessed, actual, min..max) when (guessed == actual) do
    IO.puts "correct!!!"
  end

  def guess(guessed, actual, min..max) when (guessed == 0) do
    IO.puts "EOL"
  end

  def guess(guessed, actual, min..max) when (guessed > actual) do
    IO.puts "#{guessed} > #{actual} for #{min}..#{guessed}"
    guessed = div(Range.Iterator.count(1, min..max), 2)
    guess(guessed, actual, min..guessed)
  end

  # 250, 273, 1..250
  def guess(guessed, actual, min..max) when (guessed < actual) do
    IO.puts "#{guessed} < #{actual} for #{guessed}..#{max}"
    guessed = div(Range.Iterator.count(1, min..max), 2)
    guess(guessed, actual, guessed..max)
  end

  def test(min, guessed) do: IO.puts "<"
  def test(guessed, max) do: IO.puts ">"
  


  #def check(guessed, actual, min..max) when (min..max=1..500) do
    #  IO.puts "I have no idea :)"
    #end
    #    IO.puts guessed
    #IO.puts "count from..."
    #IO.puts "     1:   #{Range.Iterator.count(1, min..max)}"
    #IO.puts " actual:  #{Range.Iterator.count(actual, min..max)}"
    #IO.puts "guessed:  #{Range.Iterator.count(guessed, min..max)}"
    #IO.puts "recursively call guess(actual, a, b) here?"
    #end

  def guess(actual, min..max) when (actual < min) do
    IO.puts "out of range"
  end
  def guess(actual, min..max) when (actual > max) do
    IO.puts "out of range"
  end


  #def iterate(min..max), do: IO.puts Range.Iterator.count(min..max)
  #def guess(actual, min..max) when actual > b do
    #    IO.puts "a > b"
    #end
  #def guess(actual, min..max), do: IO.puts div(Range.Iterator.count(1,min..max), 2)
  #def guess(actual, min..max) when a > b do
    #  IO.puts(a)
    #end

  #def guess(actual \\ 500, range \\ 1..1000)
  #def guess(actual, first..range \\ 1..1000), do: IO.puts Range.Iterator.count(first, range)
  #  def guess(actual, first..range), do: IO.puts Range.Iterator.count(first, range)



  #  def guess(actual, range) do
  #  IO.puts div(actual,div(range,2))
  #  end
end
