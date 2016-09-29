require '~/Projects/Boris_bikes/lib/bike'

class DockingStation
  attr_accessor :availible_bikes
  availible_bikes = []

  def release_bike
   @bike = Bike.new
  end

  def dock_bike(name)
   @availible_bikes << (name = Bike.new)
  end

end
