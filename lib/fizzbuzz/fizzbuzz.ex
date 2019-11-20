defmodule Kata.FizzBuzz do
  @moduledoc """
    Module dedicated to kata: FizzBuzz

    https://katalyst.codurance.com/fizzbuzz
  """

  @doc """
    If the number is a multiple of three, return the string "Fizz".
    If the number is a multiple of five, return the string "Buzz".
    If the number is a multiple of both three and five, return the string "FizzBuzz".
  """
  def convert(number) when is_number(number) do
    cond do
      number |> divisible_by(3) and number |> divisible_by(5) -> "FizzBuzz"
      number |> divisible_by(3) -> "Fizz"
      number |> divisible_by(5) -> "Buzz"
      number -> number
    end
  end

  defp divisible_by(number, factor) do
    rem(number, factor) == 0
  end
end
