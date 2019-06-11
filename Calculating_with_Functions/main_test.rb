require 'minitest/autorun'
require './main'

class MainTest < Minitest::Test
  def test_times
    assert_equal(seven(times(five)), 35)
  end
  
  def test_plus
    assert_equal(four(plus(nine)), 13)
  end
  
  def test_minus
    assert_equal(eight(minus(three)), 5)
  end
  
  def test_devide
    assert_equal(six(divided_by(two)), 3)
  end
end

