require 'minitest/autorun'
require_relative 'sum_of_primes'
class TestSumOfPrimes < Minitest::Test
  def test_sum_of_primes_below_100
    expected_sum = 1060 # Este es el resultado esperado de la suma de primos menores a 100
    assert_equal expected_sum, sum_of_primes_below(100)
  end
end