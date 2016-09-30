require_relative 'bike'

class DockingStation
attr_reader :bike  
  
  def initialize
	@bike = Bike.new
  end

  def release_bike
    if @bike == 0
      fail 'No bikes available'
   else
  	  released_bike = @bike
  	  @bike = 0
  	  released_bike
    end

  end

  def dock
   @bike = Bike.new
  end

  def view_bike
   @docked_bike
  end
end
