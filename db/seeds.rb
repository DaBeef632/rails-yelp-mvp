# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

5.times do |i|
  Restaurant.create(name: "Pizza", address: "A sweet place.", phone_number: 41255555555, category: "italian")
  Restaurant.create(name: "Jimmy Wans", address: "A sweet chinese place.", phone_number: 55555555, category: "chinese")
  Restaurant.create(name: "Belgian Waffle House", address: "A sweet waffle place.", phone_number: 84955555555, category: "Belgian")
  Restaurant.create(name: "Sock Ray Blah", address: "A sweet french place.", phone_number: 98855555555, category: "French")
  Restaurant.create(name: "Sushi Dojo", address: "A sweet sushi place.", phone_number: 85855555555, category: "Japanese")
end

5.times do |i|
  Review.create(content: "Unreal Pizza", rating: "5")
  Review.create(content: "It should be could super Wans", rating: "4")
  Review.create(content: "Got blessed at this place", rating: "5")
  Review.create(content: "cordon blah is great", rating: "5")
  Review.create(content: "bring your battle face, this place is delicious", rating: "5")
end
