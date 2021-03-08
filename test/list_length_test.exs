defmodule ListLengthTest do
  use ExUnit.Case

  describe "list length/1" do
    test "returns list length" do
      list = [2, 5, 9, 0, 11, 22, 3]

      expected_response = 7

      response = ListLength.length(list)

      assert response == expected_response
    end
  end
end
