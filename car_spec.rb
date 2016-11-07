require ('minitest/autorun')
require ('minitest/rg')
require_relative('car')

class TestCar < Minitest::Test

  def setup()
    @car=Car.new("brown","Ford",100,0)
  end  
  
  def test_car_fuel
    assert_equal(100, @car.fuel)
  end

  def test_car_speed
    assert_equal(0, @car.speed)
  end

end