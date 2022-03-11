defmodule Ex13 do
  def somat2(n) do
    if n === 1 do
      1
    else
      somat2(n - 1) + n
    end
  end
end

IO.puts(Ex13.somat2(5))
