defmodule FizzBuzzTest do
  use ExUnit.Case

  test "3 is fizz" do
    assert FizzBuzz.fizzbuzz(3) == "Fizz"
  end

  test "5 is buzz" do
    assert FizzBuzz.fizzbuzz(5) == "Buzz"
  end

  test "any other is n" do
    n = :random.uniform 100
    assert FizzBuzz.fizzbuzz(n) == n
  end
end
