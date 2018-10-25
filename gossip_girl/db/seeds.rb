# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
10.times do |index|
 users = Users.create!(first_name: Faker::Name.first_name, last_name: Faker::Name.last_name, email:Faker::FunnyName.name, age:Faker::Number.number(10),city:Faker::Color.color_name,code_postal:Faker::Address.zip_code)
end

10.times do |index|
 potin = Potin.create!(title: Faker::Movie.quote, content:Faker::Artist.name)
end

10.times do |index|
 tag = Tag.create!(tag:Faker::AquaTeenHungerForce.character)
end

10.times do |index|
 comment = Comment.create!(comment:Faker::Beer.style)
end

10.times do |index|
 bg = Bg.create!(bg:Faker::Cannabis.medical_use)
end

10.times do |index|
  like = Like.create!(like:Faker::Company.name)
end

10.times do |index|
  mp= Mp.create!(messagecd:Faker::Company.name)
end
