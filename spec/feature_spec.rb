require 'bike'
require 'docking_station'

describe 'docking a bike' do
  it 'adds bike to docking station' do
    station = DockingStation.new
    expect(station.add("bike")).to eq "bike"
  end
end