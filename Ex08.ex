defmodule Ex08 do
  def imc(p, a) do
    p / (a * a)
  end
end

IO.puts(Ex08.imc(80, 1.8))
