require 'minitest/autorun'
require 'extraction'

class ExtractionTest < Minitest::Test
  def setup
    @extracted = Array.new(7) { |n| '<>' }
    @extraction = '<<.<<..>><>><.>.>.<<.>.<.>>>><>><>>'
  end

  def test_character_extraction
    assert_equal Extraction.parse(@extraction, '<>', '.'), @extracted
  end

  def test_return_nil
    assert_nil Extraction.parse('', '', '.')
  end
end
