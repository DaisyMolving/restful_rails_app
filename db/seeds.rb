# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)

b1 = Brassica.create(name: "Broccoli", colour: "dark_green", average_height: 21, edible: true)

b2 = Brassica.create(name: "Kohl Rabi", colour: "light_green", average_height: 45, edible: true)

b3 = Brassica.create(name: "Rutabaga", colour: "light_green", average_height: 30, edible: true)

b4 = Brassica.create(name: "Cauliflower", colour: "white", average_height: 19, edible: true)

b5 = Brassica.create(name: "Kale", colour: "dark_green", average_height: 40, edible: true)

puts "seeded!"