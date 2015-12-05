defmodule MyList do
  # Count the elements in the list
  ## Length of an empty list is 0
  def len([]), do: 0
  ## length of a list is 1 plus the length of tha list's tail
  def len([_head|tail]), do: 1 + len(tail)

  # Using Head and Tail to Build a list
  ## square inputs
  def square([]),             do: []
  def square([head | tail]),  do: [ head*head | square(tail)]

  def add_1([]),              do: []
  def add_1([head | tail]),   do: [ head+1 | add_1(tail) ]

  # Creating a Map Function
  #def map([], _func),             do:[]
  #  def map([ head | tail], func),  do: [ func.(head) | map(tail, func) ]

  # I Skipped some stuff, and want to circle back in a few minutes

  # Lists of Lists
  ## weather.exs

end
