defmodule Gcd do # Greatest Common Divisor
  def gcd(x, 0), do: x
  def gcd(x, y), do: gcd(y, rem(x,y))
end
