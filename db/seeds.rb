# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
require 'faker'


# User.destroy.all
# Question.destroy.all
# Quiz.destroy.all
# Category.destroy.all

User.create(name: Faker::Name.name)
User.create(name: Faker::Name.name)
User.create(name: Faker::Name.name)
User.create(name: Faker::Name.name)
User.create(name: Faker::Name.name)

Category.create(title: "Grab Bag")
Category.create(title: "Movies")

Quiz.create(title: "Testo Patronum", user_id: 1, category_id: 1)
Quiz.create(title: "Avarda Kadumbra", user_id: 2, category_id: 2)

Question.create(ask: "What MTV music show premiered in 1998?", answer: "TRL", wronganswer1: "Unplugged", wronganswer2: "MTV News", wronganswer3: "Rocks Off", quiz_id: 1)
Question.create(ask: "What is the highest grossing film of all time?", answer: "Avengers: Endgame", wronganswer1: "Titanic", wronganswer2: "Avatar", wronganswer3: "Star Wars: The Force Awakens", quiz_id: 1)
Question.create(ask: "Who can punch through the most bricks?", answer: "Chuck Norris", wronganswer1: "Bruce Lee", wronganswer2: "Mike Tyson", wronganswer3: "Arnold Schwarzenegger", quiz_id: 1)
Question.create(ask: "What are the three names of Daenerys?", answer: "Drogon, Viserion, and Rhaegal", wronganswer1: "Smaug, Ancalagon, Shelob", wronganswer2: "Drogon, Viserion, Arugala", wronganswer3: "None of the Above", quiz_id: 1)
Question.create(ask: "What song is Phoebe most known for?", answer: "Smelly Cat", wronganswer1: "Smelly Dog", wronganswer2: "Smelly Bird", wronganswer3: "Smelly Rat", quiz_id: 2)