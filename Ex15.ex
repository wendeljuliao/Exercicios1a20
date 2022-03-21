defmodule Ex15 do
  def somat3(1, sum) do
    sum + 1
  end

  def somat3(n, sum) do
    somat3(n - 1, n + sum)
  end

  def somat3(n) do
    Ex15.somat3(n, 0)
  end
end

IO.puts(Ex15.somat3(5))
