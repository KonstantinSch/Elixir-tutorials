defmodule Tutorials.Recursion.PrintDigits do
  def upto(0), do: :ok

  def upto(nums) do
     # 3, 2, 1, 0
    upto(nums - 1)
    IO.puts(nums)
  end
end
