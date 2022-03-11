defmodule Ex16 do
  def intervp(m, n) do
    if m === n do
      m
    else
      if m < n do
        intervp(m, n - 1) * n
      else
        intervp(m - 1, n) * m
      end
    end
  end
end

IO.puts(Ex16.intervp(2, 5))
