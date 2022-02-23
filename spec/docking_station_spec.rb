require 'docking_station'
require 'bike'

describe DockingStation do
  it "responds to release_bike method" do
    expect(subject).to respond_to(:release_bike)
  end

  it 'releases working bikes' do
    bike = subject.release_bike
    expect(bike.working?).to eq true
  end
end