require 'minitest/autorun'
require 'extraction'

class ExtractionTest < Minitest::Test
  def test_finds_all_diamonds
    assert_equal Extraction.parse('<<.<<..>><>><.>.>.<<.>.<.>>>><>><>>'), 3
  end
end
