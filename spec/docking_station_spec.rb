require 'docking_station'

describe DockingStation do
  it { is_expected.to respond_to :release_bike }

  it "Should create a bike" do
    expect(subject.release_bike).to be_a Bike
  end

  it "Bike should be working" do
    expect(subject.release_bike).to be_working
  end

  it { is_expected.to respond_to :dock }

  it "Bike should be docked" do
    expect(subject.dock(1)).to be_a Bike 
  end

end
