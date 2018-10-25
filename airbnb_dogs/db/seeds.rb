# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
require 'faker'

10.times do |index|
 city = City.create!(city_name: Faker::Movie.quote)
end

10.times do |index|
  dogsitters = Dogsitter.create!(name: Faker::Name.name)
end

15.times do |index|
dogs = Dog.create!(name: Faker::Creature::Dog.name)
end



10.times do |index|
 stroll  = Stroll.create!(name: Faker::Book.title)
end
