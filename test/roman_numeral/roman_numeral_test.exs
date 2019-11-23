defmodule KataTest.RomanNumeralTest do
  use ExUnit.Case

  test "convert arabic number to roman" do
    numbers = [
      {1, "I"},
      {2, "II"},
      {3, "III"},
      {4, "IV"},
      {5, "V"},
      {9, "IX"},
      {15, "XV"},
      {40, "XL"},
      {50, "L"},
      {901, "CMI"},
      {1900, "MCM"},
      {2019, "MMXIX"},
      {3001, "MMMI"},
    ]

    Enum.each(numbers, fn ({arabic, roman}) -> assert Kata.RomanNumeral.toRoman(arabic) == roman end)
  end
end
