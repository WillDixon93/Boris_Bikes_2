require 'docking_station_class'

describe DockingStation do
    it "expects DockingStation to respond to the method release_bike" do
        expect(DockingStation).to respond_to{release_bike}
    end
end