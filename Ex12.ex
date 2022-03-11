defmodule Ex12 do
  def somat(1) do
    1
  end

  def somat(n) do
    somat(n - 1) + n
  end
end

IO.puts(Ex12.somat(5))
