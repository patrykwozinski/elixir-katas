defmodule Kata.FizzBuzz do
  @moduledoc """
    Module dedicated to kata: FizzBuzz

    https://katalyst.codurance.com/fizzbuzz
  """

  @doc """
    If the number is a multiple of both three and five, return the string "FizzBuzz".

    ## Examples
      iex> Kata.FizzBuzz.convert(30)
      "FizzBuzz"
  """
  def convert(number) when is_integer(number) and rem(number, 15) == 0 do
    "FizzBuzz"
  end

  @doc """
    If the number is a multiple of three, return the string "Fizz".

    ## Examples
      iex> Kata.FizzBuzz.convert(9)
      "Fizz"
  """
  def convert(number) when is_integer(number) and rem(number, 3) == 0 do
    "Fizz"
  end

  @doc """
    If the number is a multiple of five, return the string "Buzz".

    ## Examples
      iex> Kata.FizzBuzz.convert(40)
      "Buzz"
  """
  def convert(number) when is_integer(number) and rem(number, 5) == 0 do
    "Buzz"
  end

  @doc """
    If the number is regular then regular string returned.

    ## Examples
      iex> Kata.FizzBuzz.convert(2)
      "2"
  """
  def convert(number) when is_integer(number) do
    number
    |> to_string()
  end
end
