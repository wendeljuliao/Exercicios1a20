defmodule Ex07 do
  def k2f(k) do
    (k - 273.15) * 9 / 5 + 32
  end
end

IO.puts(Ex07.k2f(273.15))
