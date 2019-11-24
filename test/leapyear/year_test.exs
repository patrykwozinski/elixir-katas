defmodule KataTest.YearTest do
  use ExUnit.Case
  doctest Kata.Year

  test "A year is not a leap year if not divisible by 4" do
    assert Kata.Year.leap?(1980) == true
  end
end
