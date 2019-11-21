defmodule Kata.FizzBuzz do
  @moduledoc """
    Module dedicated to kata: FizzBuzz

    https://katalyst.codurance.com/fizzbuzz
  """

  @doc """
    If the number is a multiple of both three and five, return the string "FizzBuzz".
  """
  def convert(number) when is_integer(number) and rem(number, 15) == 0 do
    "FizzBuzz"
  end

  @doc """
    If the number is a multiple of three, return the string "Fizz".
  """
  def convert(number) when is_integer(number) and rem(number, 3) == 0 do
    "Fizz"
  end

  @doc """
    If the number is a multiple of five, return the string "Buzz".
  """
  def convert(number) when is_integer(number) and rem(number, 5) == 0 do
    "Buzz"
  end

  @doc """
    If the number is regular then regular string returned.
  """
  def convert(number) when is_integer(number) do
    number
    |> to_string()
  end
end
