defmodule ListLength do

  def length(list), do: list_length(list)

  defp list_length([], acc), do: acc

  defp list_length([head | tail], acc \\ 0) do
    acc = acc + 1
    list_length(tail, acc)
  end
end
