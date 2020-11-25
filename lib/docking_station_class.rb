require_relative 'bike'


class DockingStation
    attr_reader :bike

    # def initialize #(@bike)
    # end #@bike

    def release_bike
      Bike.new
    end

    def dock_bike(bike)
      #need to return bike which is being docked
      #use instance var to store the bike - in the 'state' of this instance
      @bike = bike
    end

end
