sum = fn (a, b, c) -> IO.puts (a + b + c) end
IO.puts sum.(3,2,3)
