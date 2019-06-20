require 'minitest/autorun'
require './clever'

class MainTest < Minitest::Test
  def test_1
    assert_equal(is_solved([[0,0,1],[0,1,2],[2,1,0]]), -1)
  end
  
  def test_2
    assert_equal(is_solved([[0,1,1],[2,2,1],[2,2,1]]), 1)
  end
  
  def test_3
    assert_equal(is_solved([[0,1,0],[2,2,2],[1,1,0]]), 2)
  end
  
  def test_4
    assert_equal(is_solved([[0,0,1],[2,1,2],[1,0,0]]), 1)
  end
  
  def test_5
    assert_equal(is_solved([[1,1,2],[2,2,1],[1,2,1]]), 0)
  end
  
  def test_6
    assert_equal(is_solved([[0,0,0],[1,2,1],[2,0,0]]), -1)
  end
end
