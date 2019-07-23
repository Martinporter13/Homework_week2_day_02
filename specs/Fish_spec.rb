require('minitest/autorun')
require('minitest/rg')
require_relative('../Fish')


class FishTest <MiniTest::Test

  def setup()
    @fish = Fish.new("Cod")
  end

  def test_fish_name
    assert_equal("Cod", @fish.name)
end
