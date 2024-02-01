require 'minitest/autorun'
require_relative 'kata_longest_subsequence'
class TestLongestIncreasingSubsequence < Minitest::Test
  def test_longest_increasing_subsequence
    assert_equal 4, longest_increasing_subsequence([10, 9, 2, 5, 3, 7, 101, 18])
    assert_equal 4, longest_increasing_subsequence([0, 3, 1, 6, 2, 2, 7])
  end
end