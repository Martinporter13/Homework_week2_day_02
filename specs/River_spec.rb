require('minitest/autorun')
require('minitest/rg')
require_relative('../River')
require_relative('../Fish')

class RiverTest <MiniTest::Test

  def setup()
    @river = River.new("Clyde")

    @fish1 = Fish.new("Sir Percy")
    @fish2 = Fish.new("Sir Percy")
    @fish3 = Fish.new("Sir Percy")
    @fish4 = Fish.new("Sir Percy")
    @fish5 = Fish.new("Sir Percy")
    @fish6 = Fish.new("Sir Percy")

    @fish = [@fish1, @fish2, @fish3, @fish4, @fish5, @fish6]
  end

  def test_river_name()
    assert_equal("Clyde", @river.name)
  end
  def test_add_fish()
    @river.add_fish(@fish1)
    @river.add_fish(@fish2)
    @river.add_fish(@fish3)
    @river.add_fish(@fish4)
    @river.add_fish(@fish5)
    @river.add_fish(@fish6)
    assert_equal(6, @river.fish_count)
  end

  def test_fish_count()
    assert_equal(0, @river.fish_count)
  end
end
