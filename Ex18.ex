defmodule Ex18 do
  def hanoi(0) do
    0
  end

  def hanoi(1) do
    1
  end

  def hanoi(n) do
    2 * hanoi(n - 1) + 1
  end
end

IO.puts(Ex18.hanoi(3))
