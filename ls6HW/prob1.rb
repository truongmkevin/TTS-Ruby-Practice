# Filename: prob1.rb
# Description: Will create instance of vehicle class and execute honk method

# Calls for class
require_relative "vehicle"

my_vehicle = Vehicle.new("white", "motorcycle")

puts "\nThis is my #{my_vehicle.color} #{my_vehicle.type}."
my_vehicle.honk