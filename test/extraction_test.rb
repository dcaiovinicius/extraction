require 'minitest/autorun'
require 'extraction'

class ExtractionTest < Minitest::Test
  def test_finds_all_diamonds_and_areas
    assert Extraction.parse('<<.<<..>><>><.>.>.<<.>.<.>>>><>><>>')
  end
end
