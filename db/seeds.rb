# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: "Star Wars" }, { name: "Lord of the Rings" }])
#   Character.create(name: "Luke", movie: movies.first)
puts "Creating restaurants..."
Restaurant.create!(name: "Dishoom", address: "7 Boundary St, London E2 7JE", phone_number: "5576675", category: "chinese")
Restaurant.create!(name: "Pizza East", address: "56A Shoreditch High St, London E1 6PQ", phone_number: "5576674", category: "italian")
Restaurant.create!(name: "Pizza Hut", address: "Sarmiento y Laprida", phone_number: "5576680", category: "italian")
Restaurant.create!(name: "Sarita", address: "Mendoza y Corrientes", phone_number: "5576681", category: "belgian")
Restaurant.create!(name: "El Polo", address: "25 de Mayo 605", phone_number: "5576690", category: "belgian")
Restaurant.create!(name: "Juanita", address: "25 de Mayo 800", phone_number: "5579690", category: "belgian")
puts "Finished!"
