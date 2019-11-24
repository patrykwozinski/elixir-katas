defmodule Kata.Year do
  @moduledoc """
    Module related to Leap Year kata.

    https://katalyst.codurance.com/leap-year
  """

  @doc """
    Checks if given year is leap.

    ## Examples
    iex> Kata.Year.leap?(2000)
    true
  """
  def leap?(year) do
    rem(year, 4) == 0
  end
end
