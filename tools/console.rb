require_relative '../config/environment.rb'

def reload
  load 'config/environment.rb'
end
# Insert code here to run before hitting the binding.pry
# This is a convenient place to define variables and/or set up new object instances,
# so they will be available to test and play around with in your console

cult_one = Cult.new("Flatiron Cult", "Chicago", 1600, "Where Learning is Fun")
cult_two = Cult.new("Not Flatiron Cult", "New York", 1700, "Where learning goes to die")
cult_three = Cult.new("Not Big City", "Flanders", 1999, "We don't have a Starbucks")

follower_1 = Follower.new("Danielle", 23, "Eh")
follower_2 = Follower.new("Daniel", 33, "YOLO")
follower_3 = Follower.new("Maria", 25, "Yoo Hoo")



binding.pry

puts "Mwahahaha!" # just in case pry is buggy and exits