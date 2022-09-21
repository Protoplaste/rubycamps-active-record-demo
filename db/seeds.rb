# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: "Star Wars" }, { name: "Lord of the Rings" }])
#   Character.create(name: "Luke", movie: movies.first)


50.times do |i|
  birthdate = rand(15..25).years.ago
  client = Client.create(first_name: 'Client', last_name: i.to_s, birthdate: birthdate)
  client.create_profile(dark_mode: [true, false].sample)
end