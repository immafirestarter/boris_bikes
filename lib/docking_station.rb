require_relative 'bike'

class DockingStation

attr_reader :bike

  def release_bike
    Bike.new
  end

  def dock(bike)
    @bike = bike
  end

end

# attr_reader :what_bike
#
# def initialize
#   @what_bike = Bike.new
# end
