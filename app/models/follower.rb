class Follower

    attr_accessor :name, :age, :life_motto

    @@all = []

    def initialize(name, age, life_motto)
        @name = name
        @age = age
        @life_motto = life_motto
        @@all << self
    end

    # Returns an Array of all the followers
    def self.all
        @all
    end

    #takes an Integer argument that is an age and returns an Array of 
    # followers who are the given age or older


end