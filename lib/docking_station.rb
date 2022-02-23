require_relative 'bike'

class DockingStation

  def initialize
    @station = []
  end

  def release_bike
    Bike.new  
  end

  def add(bike)
    @station << bike
  end
end