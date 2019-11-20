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
  def convert(number) do
    cond do
      rem(number, 3) == 0 -> "Fizz"
      rem(number, 5) == 0 -> "Buzz"
      number -> number
    end
  end
end
