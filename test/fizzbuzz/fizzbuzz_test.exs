defmodule KataTest.FizzBuzzTest do
  use ExUnit.Case
  doctest Kata.FizzBuzz

  test "when number is 1 then prints 1" do
    assert Kata.FizzBuzz.convert(1) == 1
  end

  test "when number is multiple of 3 then Fizz" do
    assert Kata.FizzBuzz.convert(3) == "Fizz"
  end

  test "when number is multiple of 5 then Buzz" do
    assert Kata.FizzBuzz.convert(5) == "Buzz"
  end

  test "when number is multiple of 3 and 5 then FizzBuzz" do
    assert Kata.FizzBuzz.convert(15) == "FizzBuzz"
  end
end
