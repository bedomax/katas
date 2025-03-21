require 'minitest/autorun'
require_relative 'fizz_buzz'
class TestFizzBuzz < Minitest::Test
  def test_fizzbuzz_20
    expected = [
      "1", "2", "Fizz", "4", "Buzz",
      "Fizz", "7", "8", "Fizz", "Buzz",
      "11", "Fizz", "13", "14", "FizzBuzz",
      "16", "17", "Fizz", "19", "Buzz"
    ]
    assert_equal expected, fizzbuzz(20)
  end
end