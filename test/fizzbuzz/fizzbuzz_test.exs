defmodule KataTest.FizzBuzzTest do
  use ExUnit.Case
  doctest Kata.FizzBuzz

  test "when number is 1 then prints 1" do
    assert Kata.FizzBuzz.convert(1) == 1
  end
end
