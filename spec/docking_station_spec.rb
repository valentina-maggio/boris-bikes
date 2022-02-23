require 'docking_station'
require 'bike'

describe DockingStation do
  bike = Bike.new
  it "responds to release_bike method" do
    expect(subject).to respond_to(:release_bike)
  end
  it "gets a bike" do
    expect(subject.release_bike).to eq bike
  end
end