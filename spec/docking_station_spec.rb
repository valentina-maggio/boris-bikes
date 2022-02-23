require 'docking_station'

describe DockingStation do
  it "responds to release_bike method" do
    expect(subject).to respond_to(:release_bike)
  end
  it "gets a bike" do
    expect(subject.release_bike).to eq "bike"
  end
end