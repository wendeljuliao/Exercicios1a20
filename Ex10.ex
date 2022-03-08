defmodule Ex10 do
  def min(x, y) do
    if x <= y do
      x
    else
      y
    end
  end
end

IO.puts(Ex10.min(5, 2))
