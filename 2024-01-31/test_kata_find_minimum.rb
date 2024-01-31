require 'minitest/autorun'
require_relative 'kata_find_minimum'
class TestFindMinimum < Minitest::Test
  def test_empty_array
    assert_nil find_minimum([])
  end
  def test_single_element_array
    assert_equal 5, find_minimum([5])
  end
  def test_sorted_array
    assert_equal 1, find_minimum([1, 2, 3, 4, 5])
  end
  def test_reverse_sorted_array
    assert_equal 1, find_minimum([5, 4, 3, 2, 1])
  end
  def test_unsorted_array
    assert_equal 2, find_minimum([5, 8, 2, 10, 7])
  end
end