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

  def test_acceleration
    car=Car.new("brown","Ford",100,0)
    assert_equal(95,@car.fuel)
    assert_equal(10,@car.speed)
  end

  def test_brake()
    car=Car.new("brown","Ford",100,20)
    assert_equal(0,@car.speed)
  end

end