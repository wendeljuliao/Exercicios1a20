defmodule Ex11 do
  def min(x, y) do
    if x <= y do
      x
    else
      y
    end
  end

  def min3(x, y, z) do
    aux = Ex11.min(x, y)

    if aux <= z do
      aux
    else
      z
    end
  end
end

IO.puts(Ex11.min3(2, 5, 1))
