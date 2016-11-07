class Car

  def initialize(colour,model,fuel,speed)
    @colour=colour
    @model=model
    @fuel=fuel
    @speed=speed
  end

attr_reader :fuel, :speed

end