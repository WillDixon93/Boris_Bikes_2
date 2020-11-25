require 'docking_station_class'

describe DockingStation do
<<<<<<< HEAD
    it "expects DockingStation to respond to the method release_bike" do
        p "hello world"
        expect(DockingStation).to respond_to{release_bike}
        p "hello will"
=======
  it "expects DockingStation to respond to the method release_bike" do
    p "hello world"
    expect(DockingStation).to respond_to { release_bike } 
    p "hello will"
>>>>>>> d6b43bc0c576f6b8902f43a7b1e5d0d6c9b04618
    end
end