defmodule FizzBuzzTest do
  use ExUnit.Case

  test "3 is fizz" do
    assert FizzBuzz.fizzbuzz(3) == "Fizz"
  end

  test "6 is fizz" do
    assert FizzBuzz.fizzbuzz(6) == "Fizz"
  end

  test "5 is buzz" do
    assert FizzBuzz.fizzbuzz(5) == "Buzz"
  end

  test "10 is buzz" do
    assert FizzBuzz.fizzbuzz(10) == "Buzz"
  end

  test "15 is fizzbuzz" do
    assert FizzBuzz.fizzbuzz(15) == "FizzBuzz"
  end

  test "30 is fizzbuzz" do
    assert FizzBuzz.fizzbuzz(30) == "FizzBuzz"
  end

  test "1 is 1" do
    assert FizzBuzz.fizzbuzz(1) == 1
  end

  test "2 is 2" do
    assert FizzBuzz.fizzbuzz(2) == 2
  end
end
