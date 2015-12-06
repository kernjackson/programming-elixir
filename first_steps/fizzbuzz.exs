import IO

defmodule FizzBuzz do

  def fizz(0, 0, _) do IO.puts "FizzBuzz" end
  def fizz(0, _, _) do IO.puts "Fizz" end
  def fizz(0, 0, _) do IO.puts "Buzz" end
  def fizz(_, _, c) do puts c end

  def buzz(n) do fizz( rem(n,3), rem(n,5), n ) end

  def data do [10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20] end

  #  def test ( n | 
end
