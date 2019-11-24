defmodule KataTest.YearTest do
  use ExUnit.Case
  doctest Kata.Year

  alias Kata.Year, as: Year

  test "A year is not a leap year if not divisible by 4" do
    assert Year.leap?(1997) == false
  end

  test "A year is a leap year if divisible by 4" do
    assert Year.leap?(1996) == true
  end

  test "A year is a leap year if divisible by 400" do
    assert Year.leap?(1600) == true
  end

  test "A year is not a leap year if divisible by 100 but not by 400" do
    assert Year.leap?(1800) == false
  end
end
