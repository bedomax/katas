require 'minitest/autorun'
require_relative 'pangram'

class TestPangram < Minitest::Test
  def test_valid_pangrams
    assert pangram?("The quick brown fox jumps over the lazy dog")
    assert pangram?("Pack my box with five dozen liquor jugs.")
    assert pangram?("Sphinx of black quartz, judge my vow.")
    assert pangram?("How vexingly quick daft zebras jump!")
  end

  def test_invalid_pangrams
    refute pangram?("Hello world")
    refute pangram?("This sentence is not a pangram")
    refute pangram?("")
    refute pangram?("A quick movement of the enemy")
  end

  def test_case_insensitive
    assert pangram?("THE QUICK BROWN FOX JUMPS OVER THE LAZY DOG")
    assert pangram?("the quick brown fox jumps over the lazy dog")
  end

  def test_with_numbers_and_symbols
    assert pangram?("The quick brown fox jumps over the lazy dog 123!@#")
  end
end