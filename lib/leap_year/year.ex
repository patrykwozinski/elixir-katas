defmodule Kata.Year do
  @moduledoc """
    Module related to Leap Year kata.

    https://katalyst.codurance.com/leap-year
  """

  @doc """
    Checks if given year is leap.

    ## Examples
    iex> Kata.Year.leap?(1996)
    true
  """
  def leap?(year) do
    divisible_by = if divisible_by?(year, 100), do: 400, else: 4

    divisible_by?(year, divisible_by)
  end

  defp divisible_by?(year, value) do
    rem(year, value) == 0
  end
end
