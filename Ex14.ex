defmodule Ex14 do
  def fatduplo(0) do
    1
  end

  def fatduplo(1) do
    1
  end

  def fatduplo(n) do
    fatduplo(n - 2) * n
  end
end

IO.puts(Ex14.fatduplo(7))
