defmodule Ex20 do
  def hms_tempo(h, m, s) do
    if h >= 0 and h <= 23 and
         (m >= 0 and m <= 59) and (s >= 0 and s <= 59) do
      h * 60 * 60 + m * 60 + s
    else
      "algum dado fornecido está incorreto"
    end
  end
end

IO.puts(Ex20.hms_tempo(09, 32, 50))
