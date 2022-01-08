defmodule ListLength do
  defp listLenght([], acc) do
    acc
  end

  defp listLenght([_head | tail], acc) do
    acc = acc + 1
    listLenght(tail, acc)
  end

  def call(list), do: listLenght(list, 0)
end
