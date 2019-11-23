defmodule Kata.RomanNumeral do
  @moduledoc """
    Module dedicated to kata: Roman Numerals

    https://katalyst.codurance.com/roman-numerals
  """

  @doc """
    Converts arabic numerals to roman
  """
  def romanFor(number) when is_integer(number) do
    cond do
      number == 1 -> "I"
      number == 2 -> "II"
      number == 3 -> "III"
    end
  end
end
