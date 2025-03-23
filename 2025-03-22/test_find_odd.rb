require 'minitest/autorun'
require_relative 'find_odd'

class TestFindOdd < Minitest::Test
  def test_single_odd_occurrence
    assert_equal 2, find_odd([1, 1, 2])
    assert_equal 0, find_odd([0, 1, 0, 1, 0])
    assert_equal 7, find_odd([7, 3, 7, 3, 7])
    assert_equal 5, find_odd([5])
    assert_equal 42, find_odd([10, 10, 42])
  end

  def test_large_input
    arr = [3] * 1000 + [5] * 1000 + [9]
    assert_equal 9, find_odd(arr)
  end
end