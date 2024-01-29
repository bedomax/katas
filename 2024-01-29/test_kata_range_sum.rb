require 'minitest/autorun'
require 'byebug'
require_relative 'kata_range_sum'
class RangeSumTest < Minitest::Test
  def test_normal_sum
    assert_equal 15, range_sum(1, 5)
  end
  def test_start_greater_than_end
    assert_equal 0, range_sum(5, 1)
  end
  def test_sum_with_negative_numbers
    assert_equal -15, range_sum(-5, -1)
  end
  def test_sum_with_single_range
    assert_equal 3, range_sum(3, 3)
  end
end