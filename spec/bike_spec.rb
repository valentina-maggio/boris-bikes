require 'docking_station'

describe "Bike" do
  bike = Bike.new

  it "responds to working? method" do
    expect(bike).to respond_to(:working?)
  end
end