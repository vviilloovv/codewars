require 'minitest/autorun'
require './main'

class MainTest < Minitest::Test
  def test_1
    secret_1 = "whatisup"
    triplets_1 = [
      ['t','u','p'],
      ['w','h','i'],
      ['t','s','u'],
      ['a','t','s'],
      ['h','a','p'],
      ['t','i','s'],
      ['w','h','s']
    ]

    assert_equal(recover_secret(triplets_1), secret_1)
  end
end
