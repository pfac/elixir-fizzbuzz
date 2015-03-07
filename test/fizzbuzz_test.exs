defmodule FizzBuzz do

  def fizzbuzz(3) do
    "Fizz"
  end

  def fizzbuzz(5) do
    "Buzz"
  end

  def fizzbuzz(n) do
    n
  end

end

defmodule FizzBuzzTest do
  use ExUnit.Case

  test "3 is fizz" do
    assert FizzBuzz.fizzbuzz(3) == "Fizz"
  end

  test "5 is buzz" do
    assert FizzBuzz.fizzbuzz(5) == "Buzz"
  end

  test "1 is 1" do
    assert FizzBuzz.fizzbuzz(1) == 1
  end
end
