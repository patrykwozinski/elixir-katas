defmodule MyList do
  def len([]) do
    0
  end

  def len([_ | tail]) do
    1 + len(tail)
  end
end

IO.puts(MyList.len([1, 2, 3, 4, 5]))
