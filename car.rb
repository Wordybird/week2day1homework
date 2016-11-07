class Car

  def initialize(colour,model,fuel,speed)
    @colour=colour
    @model=model
    @fuel=fuel
    @speed=speed
  end

attr_reader :fuel, :speed

def acceleration()
  @car.speed+=10
  @car.fuel-=5
end

def brake()
  @speed=-10 while (@car.speed>0)
end
end