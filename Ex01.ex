defmodule Ex01 do
  def plus_pi_div_e(x) do
    x * 3.14159 / 2.71828
  end

end

IO.puts(Ex01.plus_pi_div_e(5))
