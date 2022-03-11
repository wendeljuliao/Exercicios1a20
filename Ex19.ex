defmodule Ex19 do
  def coprimo(x, 0) do
    if x === 1 do
      true
    else
      false
    end
  end

  def coprimo(x, y) do
    coprimo(y, rem(x, y))
  end
end

IO.puts(Ex19.coprimo(13, 26))
