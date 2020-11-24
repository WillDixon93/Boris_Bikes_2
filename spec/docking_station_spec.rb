require 'docking_station_class'

describe DockingStation do
  it "expects DockingStation to respond to the method release_bike" do
    p "hello world"
    expect(DockingStation).to respond_to { release_bike } 
    p "hello will"
    end
end