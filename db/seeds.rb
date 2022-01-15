# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: "Star Wars" }, { name: "Lord of the Rings" }])
#   Character.create(name: "Luke", movie: movies.first)


10.times { User.create!(name: Faker::Name.name, email: Faker::Internet.email, gender: ['M', 'F'].sample, balance_cents: (16738..50967).to_a.sample) }
10.times { Company.create!(name: Faker::Company.name, balance_cents: (1673800..5096700).to_a.sample)}