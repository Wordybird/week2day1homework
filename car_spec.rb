require ('minitest/autorun')
require ('minitest/rg')
require_relative('car')

class TestCar < Minitest::Test

  def setup
    @colour=Colour.new("brown")
    @model=Model.new("Ford")
    @fuel=Fuel.new(100)
    @speed=Speed.new(0)

    car=[@colour,@model,@fuel,@speed]

    @car_details=Car.new(car)
  end

  

end