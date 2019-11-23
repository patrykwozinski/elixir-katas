defmodule KataTest.RomanNumeralTest do
  use ExUnit.Case

  numbers = [
    [1, "I"],
    [2, "II"],
    [3, "III"],
  ]

  Enum.each numbers, fn [arabic, roman] ->
    @arabic arabic
    @roman roman

    test "convert number #{arabic} to roman" do
      assert Kata.RomanNumeral.romanFor(@arabic) == @roman
    end
  end
end
