fizzbuzz = fn
  0, 0, _ -> "FizzBuzz"
  0, _, _ -> "Fizz"
  _, 0, _ -> "Buzz"
  _, _, c -> c
end

runner = fn n -> fizzbuzz.(rem(n, 3), rem(n, 5), n) end

IO.inspect(runner.(11))
IO.inspect(runner.(12))
IO.inspect(runner.(13))
IO.inspect(runner.(14))
IO.inspect(runner.(15))
IO.inspect(runner.(16))
IO.inspect(runner.(17))
IO.inspect(runner.(18))
IO.inspect(runner.(19))
IO.inspect(runner.(20))
IO.inspect(runner.(21))
IO.inspect(runner.(22))
IO.inspect(runner.(23))
IO.inspect(runner.(24))
IO.inspect(runner.(25))
