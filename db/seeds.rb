# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
require 'faker'


# User.destroy.all,
# Question.destroy.all,
# Quiz.destroy.all,
# Category.destroy.all

User.create(name: Faker::Name.name)
User.create(name: Faker::Name.name)
User.create(name: Faker::Name.name)
User.create(name: Faker::Name.name)
User.create(name: Faker::Name.name)

Category.create(title: "Grab Bag")
Category.create(title: "Science")
Category.create(title: "Wrestling")

Quiz.create(title: "Neature Walk", user_id: 1, category_id: 2, url: 'https://www.pbs.org/wnet/nature/files/2020/04/Climate-Change_The-Facts_generic_002-scaled.jpg')
Quiz.create(title: "Geek Hard Mode", user_id: 2, category_id: 1, url: 'https://i.ytimg.com/vi/tJyiXacRLng/maxresdefault.jpg')
Quiz.create(title: "Bah Gawd!", user_id: 3, category_id: 3, url: 'https://media4.giphy.com/media/SqTa4bN87dmkvjegMj/giphy.gif')

Question.create(ask: "Which of these animals is the biggest ever?", answer: "Blue Whale", wronganswer1: "Megalodon", wronganswer2: "Argentinosaurus", wronganswer3: "Elephant", quiz_id: 1)
Question.create(ask: "Which of these animals is the deadliest?", answer: "Hippopotamus", wronganswer1: "Lion", wronganswer2: "Great White Shark", wronganswer3: "Nile Crocodile", quiz_id: 1)
Question.create(ask: "Which of these animals do not use tools?", answer: "Wolf", wronganswer1: "Raven", wronganswer2: "Octopus", wronganswer3: "Chimpanzee", quiz_id: 1)
Question.create(ask: "How many legs do scorpions have?", answer: "Eight", wronganswer1: "Ten", wronganswer2: "Six", wronganswer3: "Twelve", quiz_id: 1)
Question.create(ask: "Of these animals, which has the strongest bite force?", answer: "Jaguar", wronganswer1: "Gorilla", wronganswer2: "Hyena", wronganswer3: "Great White Shark", quiz_id: 3)

Question.create(ask: "When the God-Emperor of Mankind fell in battle against his son Horus, who took up the reins of the Imperium in <i>Warhammer 40,000</i> series?", answer: "Roboute Guilliman", wronganswer1: "Leman Russ", wronganswer2: "Rogal Dorn", wronganswer3: "Sanguinius", quiz_id: 2)
Question.create(ask: "What is the first name of Darth Palpatine, the Lord of the Sith?", answer: "Sheev", wronganswer1: "Anakin", wronganswer2: "Plo", wronganswer3: "Shaak", quiz_id: 2)
Question.create(ask: "In the <i>Eberron</i> campaign setting for the roleplaying game <i>Dungeons & Dragons</i>, what is the name of the secret police force of Zilargo?", answer: "The Trust", wronganswer1: "The Silver Flame", wronganswer2: "The Harpers", wronganswer3: "The KGB", quiz_id: 2)
Question.create(ask: "Which of the following, when gathered in a group of seven, will grant you a single wish?", answer: "Dragon Balls", wronganswer1: "Chaos Emeralds", wronganswer2: "Pokemon Gym Badges", wronganswer3: "Horcruxes", quiz_id: 2)
Question.create(ask: "Who are the parents of Daenerys Targaryen?", answer: "Aerys and Rhaella", wronganswer1: "Aegon and Rhaenys", wronganswer2: "Jaehaerys and Alysanne", wronganswer3: "Aemma and Viserys", quiz_id: 2)
Question.create(ask: "What is the name of the no-win scenario test Starfleet Academy gives its cadets?", answer: "Kobayashi Moru", wronganswer1: "Zugzwang", wronganswer2: "Cornelian Dilemma", wronganswer3: "Catch-22", quiz_id: 2)
Question.create(ask: "Which of these unfinished series has gone the longest without a new installment?", answer: "<i>The Kingkiller Chronicles</i>, by Patrick Rothfuss", wronganswer1: "<i>A Song of Ice and Fire</i>, by George R.R. Martin", wronganswer2: "<i>The Age of Madness</i>, by Joe Abercrombie", wronganswer3: "<i>The Stormlight Archive</i>, by Brandon Sanderson", quiz_id: 2)
Question.create(ask: "Which of these is the highest grossing franchise of all time?", answer: "Pokemon", wronganswer1: "Star Wars", wronganswer2: "Marvel Cinematic Universe", wronganswer3: "Super Mario", quiz_id: 2)
Question.create(ask: "Who is the final boss of <i>The Legend of Zelda: Wind Waker</i>?", answer: "Ganondorf", wronganswer1: "Ganon", wronganswer2: "Calamity Ganon", wronganswer3: "Ganon II", quiz_id: 2)
Question.create(ask: "Which of these was NOT a name of Gandalf?", answer: "Curunir", wronganswer1: "Mithrandir", wronganswer2: "Olorin", wronganswer3: "Tharkun", quiz_id: 2)

Question.create(ask: "In Nineteen Ninety-Eight, this wrestler threw Mankind sixteen feet off Hell in a Cell and through an announcer's table?", answer: "Undertaker", wronganswer1: "Stone Cold Steve Austin", wronganswer2: "Booker T", wronganswer3: "Randy Orton", quiz_id: 3)
Question.create(ask: "Where does the RKO come from?", answer: "From out of nowhere!", wronganswer1: "From down town!", wronganswer2: "From the turnbuckle!", wronganswer3: "From the mat!", quiz_id: 3)
Question.create(ask: "This wrestler drove a beer truck into Pepsi Arena and hosed The Corporation with a beer bath?", answer: "Stone Cold Steve Austin", wronganswer1: "Vince McMahon", wronganswer2: "Triple H", wronganswer3: "Macho Man Randy Savage", quiz_id: 3)
Question.create(ask: "Who is the most Electrifying Man in Sports Entertainment?", answer: "The Rock", wronganswer1: "Brock Lesnar", wronganswer2: "Rey Mysterio", wronganswer3: "Sean Michaels", quiz_id: 3)
Question.create(ask: "Who is the current WWE Champion?", answer: "Randy Orton", wronganswer1: "Roman Reigns", wronganswer2: "Brock Lesnar", wronganswer3: "Bray Wyatt", quiz_id: 3)