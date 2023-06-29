# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: "Star Wars" }, { name: "Lord of the Rings" }])
#   Character.create(name: "Luke", movie: movies.first)

puts "Creating users..."
katharine = User.create(email: "katharine@example.com", password: "123456", username: "ktrain3000", first_name: "Kath", last_name: "Li", age: 29, bio: "My dog is named Henry 🐶", city: "Berlin")
max = User.create(email: "max@example.com", password: "123456", username: "maxiscute", first_name: "Max", last_name: "Cas", age: 38, bio: "I like projects, motorcycles, and Hamburg.", city: "Hamburg")
emma = User.create(email: "emma@example.com", password: "123456", username: "loafy_loaf", first_name: "Em", last_name: "Loaf", age: 29, bio: "Music, Neukölln, North Carolina 4 lyfe!!!", city: "Berlin")
hana = User.create(email: "hana@example.com", password: "123456", username: "its_curak_here", first_name: "Han", last_name: "Nochurak", age: 29, bio: "Anchovy's auntie", city: "Berlin-Neukölln")
metin = User.create(email: "metin@example.com", password: "123456", username: "meto", first_name: "Metin Ali", last_name: "Tu", age: 29, bio: "I'm blond now", city: "Berlin-Charlottenburg")
brooke = User.create(email: "brooke@example.com", password: "123456", username: "brookieBB", first_name: "Brookie", last_name: "Bee", age: 27, bio: "I'm thinking of getting a dog", city: "Berlin")
maddy = User.create(email: "maddy@example.com", password: "123456", username: "maddz", first_name: "Madeline", last_name: "Tay", age: 27, bio: "Anchovy's mom ♥️ social work ♥️ Berlin", city: "San Francisco")
henry = User.create(email: "henry@example.com", password: "123456", username: "sir_hener", first_name: "Henry", last_name: "Bifi III", age: 2, bio: "Woof woof! 🐾", city: "Bergedorf")
anchovy = User.create(email: "anchovy@example.com", password: "123456", username: "the_anchster", first_name: "Anchovy", last_name: "Dog", age: 1, bio: "Woofy woof woof! Humpy hump hump!", city: "Brandenburg")

puts "Creating Gesichtswürste..."
