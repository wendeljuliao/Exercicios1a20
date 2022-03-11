defmodule Ex17 do
  def potencia_de_2(0) do
    0
  end

  def potencia_de_2(1) do
    2
  end

  def potencia_de_2(i) do
    potencia_de_2(i - 1) * 2
  end
end

IO.puts(Ex17.potencia_de_2(5))
