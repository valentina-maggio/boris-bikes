require 'bike'

describe Bike do
  it "responds to working? method" do
    expect(subject).to respond_to(:working?)
  end
  it "says the bike is working" do
    expect(subject.working?).to eq true
  end
end