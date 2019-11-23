defmodule KataTest.FizzBuzzTest do
  use ExUnit.Case
  doctest Kata.FizzBuzz

  regulars = [
    [1, "1"],
    [2, "2"],
    [4, "4"],
  ]

  Enum.each regulars, fn [input, converted] ->
    @input input
    @converted converted

    test "convert regular #{input} to regular number #{converted}" do
      assert Kata.FizzBuzz.convert(@input) == @converted
    end
  end

  Enum.each [3, 6, 9], fn input ->
    @input input

    test "convert multiple of #{input} to Fizz" do
      assert Kata.FizzBuzz.convert(@input) == "Fizz"
    end
  end

  Enum.each [5, 10, 20], fn input ->
    @input input

    test "convert multiple of #{input} to Buzz" do
      assert Kata.FizzBuzz.convert(@input) == "Buzz"
    end
  end

  Enum.each [15, 30, 45, 60], fn input ->
    @input input

    test "convert #{input} as multiple of 3 and multiple of 5 to FizzBuzz" do
      assert Kata.FizzBuzz.convert(@input) == "FizzBuzz"
    end
  end
end
