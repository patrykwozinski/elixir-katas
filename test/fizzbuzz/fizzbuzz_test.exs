defmodule KataTest.FizzBuzzTest do
  use ExUnit.Case
  doctest Kata.FizzBuzz

  test "convert regular number to regular number" do
    assert Kata.FizzBuzz.convert(1) == 1
  end

  test "convert multiple of 3 to Fizz" do
    assert Kata.FizzBuzz.convert(3) == "Fizz"
  end

  test "convert multiple of 5 to Buzz" do
    assert Kata.FizzBuzz.convert(5) == "Buzz"
  end

  test "convert multiple of 3 and multiple of 5 to FizzBuzz" do
    assert Kata.FizzBuzz.convert(15) == "FizzBuzz"
  end
end
