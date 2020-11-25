require 'docking_station_class'

describe DockingStation do
    it { is_expected.to respond_to :release_bike }

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
    
    it "releases working bike" do
      p "Hi"
      bike = Bike.new
      subject.release_bike
      p "Hello"
      expect(bike).to be_working
      p "World"
    end
    
    describe '#release_bike' do
    it "releases a bike" do
      bike = Bike.new
      subject.dock_bike(bike)
      # we want to release the bike we docked 
      expect(subject.release_bike).to eq bike
    end
      
      # describe '#release_bike' do 
      it "raises an error when there are no bikes available" do
          # Let's not dock a bike first
          # remember subject == DockingStation.new 
        expect { subject.release_bike }.to raise_error 'No bikes available'
        end
    end
end
