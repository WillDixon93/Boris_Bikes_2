require 'docking_station_class'

describe DockingStation do
    it { is_expected.to respond_to :release_bike }

    it "releases working bike" do
      bike = subject.release_bike
      expect(bike).to be_working
    end

    it { is_expected.to respond_to(:dock_bike).with(1).argument }

    it { is_expected.to respond_to :bike }

    #testing dock_bike method
    it "docks something" do
      bike = Bike.new
      expect(subject.dock_bike(bike)).to eq bike
    end

    it "returns docked bikes" do
      bike = Bike.new
      subject.dock_bike(bike)
      expect(subject.bike).to eq bike
    end 
end
