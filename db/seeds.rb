# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: "Star Wars" }, { name: "Lord of the Rings" }])
#   Character.create(name: "Luke", movie: movies.first)
require 'faker'

i = 0
10.times do
  i += 1
  puts "Creating pet number #{i}"
  Pet.create(
    name: Faker::Creature::Dog.name,
    address: Faker::Address.street_name,
    species: %w[dog cat chicken rabbit ferret tortoise].sample,
    found_on: Faker::Date.between(from: '2020-01-01', to: Date.today)
  )
end