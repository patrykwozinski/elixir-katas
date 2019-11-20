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
    multiple_of_three = rem(number, 3) == 0
    multiple_of_five = rem(number, 5) == 0

    cond do
      multiple_of_three && multiple_of_five -> "FizzBuzz"
      multiple_of_three -> "Fizz"
      multiple_of_five -> "Buzz"
      number -> number
    end
  end
end
