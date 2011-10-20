require 'helper'

class TestToSlug < Test::Unit::TestCase
  
  def test_to_slug
    input = 'this is a title'
    result = input.to_slug
    expected = 'this_is_a_title'
    assert_equal expected, result
    
    input = 'Hi! Mom & Dad.'
    expected = 'Hi_Mom_and_Dad'
    assert_equal expected, input.to_slug
  end
end
