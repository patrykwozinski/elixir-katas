defmodule Chop do
  def guess(actual, min..max) when min == actual and max == actual do
    actual
  end

  def guess(actual, min..max) when div(max, actual) > 1 do
    guess(actual, min..div(max, actual))

    IO.puts(div(max, actual))
  end

  def guess(actual, min..max) when div(max, 2) < 1 do
    guess(actual, div(max, 2)..max)

    IO.inspect(div(max, 2))
  end
end

Chop.guess(273, 1..1000)
