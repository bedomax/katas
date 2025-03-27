require 'minitest/autorun'
require_relative 'two_sum'  # Asegúrate que tu función está en 'two_sum.rb'

class TestTwoSum < Minitest::Test
  def test_basic_pairs
    assert_equal [0, 1], two_sum([2, 7, 11, 15], 9)
    assert_equal [1, 2], two_sum([3, 2, 4], 6)
    assert_equal [0, 2], two_sum([1, 3, 4, 2], 5)
  end

  def test_order_does_not_matter
    assert_equal [1, 4], two_sum([3, 2, 11, 15, 7], 9)
    assert_equal [0, 3], two_sum([2, 11, 15, 7], 9)
  end

  def test_negative_numbers
    assert_equal [0, 3], two_sum([-3, 1, 5, 12], 9)
    assert_equal [2, 4], two_sum([-10, 20, 4, 0, 5], 9)
  end

  def test_large_array
    arr = (1..10_000).to_a
    target = 19999
    result = two_sum(arr, target)
    i, j = result
    assert_equal target, arr[i] + arr[j]
    refute_equal i, j  # no deben ser el mismo índice
  end
end