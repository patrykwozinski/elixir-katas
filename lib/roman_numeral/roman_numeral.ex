defmodule Kata.RomanNumeral do
  @moduledoc """
    Module dedicated to kata: Roman Numerals

    https://katalyst.codurance.com/roman-numerals
  """

  @numeral_mapping [
    {1000, "M"},
    {900, "CM"},
    {500, "D"},
    {400, "CD"},
    {100, "C"},
    {90, "XC"},
    {50, "L"},
    {40, "XL"},
    {10, "X"},
    {9, "IX"},
    {5, "V"},
    {4, "IV"},
    {1, "I"},
  ]

  @doc """
    Converts arabic numerals to roman

    ## Examples
      iex> Kata.RomanNumeral.toRoman(1993)
      "MCMXCIII"
  """
  def toRoman(number) when is_integer(number) do
    toRoman(number, @numeral_mapping)
  end

  defp toRoman(0, _numerals), do: ""

  defp toRoman(number, [{arabic, roman} | tail]) when number >= arabic do
    roman <> toRoman(number - arabic, [{arabic, roman} | tail])
  end

  defp toRoman(number, [{arabic, _roman} | tail]) when number < arabic do
    toRoman(number, tail)
  end
end
