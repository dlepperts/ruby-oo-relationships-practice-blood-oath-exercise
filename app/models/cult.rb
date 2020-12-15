class Cult

    attr_accessor :name, :location, :slogan
    attr_reader :founding_year

    @@all = []

    def initialize(name, location, founding_year, slogan)
        @name = name
        @location = location
        @founding_year = founding_year
        @slogan = slogan
        @@all << self
    end

    # Returns an Array of all the cults
    def self.all
        @all 
    end

    # Takes in an argument of a Follower instance and adds them to this cult's 
    # list of followers
    def recruit_follower()
    end

end