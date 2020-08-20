list_concat = fn a, b -> a ++ b end
IO.inspect list_concat.([:a, :b], [:c, :d])

sum = fn a, b, c -> a + b + c end
IO.inspect sum.(1, 2, 3)
