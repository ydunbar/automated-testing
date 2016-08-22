# Minitest1.rb
require 'minitest/autorun'
require './die'

# Using Minitest to test different
#  Assertion list can be found here:
#   http://docs.seattlerb.org/minitest/Minitest/Assertions.html
class TestCashRegister < MiniTest::Unit::TestCase
  def setup
    @die = Die.new
  end
  def test_showing_less_than_7
    assert @die.showing < 7, "The die must show less than 7 by default."
  end
  def test_showing_greater_than_0
    assert @die.showing > 0, "The die must show less than 7 by default."
  end
end
