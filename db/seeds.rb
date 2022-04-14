# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

5.times do
  restaurants = Restaurant.create(name: Faker::Restaurant.name, address: Faker::Address.street_name, category: 'japanese', phone_number: Faker::PhoneNumber.cell_phone)
end

5.times do
  restaurants = Restaurant.create(name: Faker::Restaurant.name, address: Faker::Address.street_name, category: 'chinese', phone_number: Faker::PhoneNumber.cell_phone)
end
