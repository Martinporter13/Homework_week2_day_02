require('minitest/autorun')
require('minitest/rg')
require_relative('../Bears')


class BearTest <MiniTest::Test

  def setup()
    @bear = Bear.new("Broxi", "Teddy")
  end

  def test_bear_name()
    assert_equal("Broxi",@bear.name)
  end

  def test_empty_stomach()
    assert_equal(0, @bear.food_count)
  end


end
