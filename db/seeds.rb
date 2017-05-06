# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)


# Project.create!(name: 'Ironhack', description: 'Ironhack is a...')
#
# Project.create!(name: 'Time tracking app')
#
# Project.create!(name: 'Recipes', description: 'Track my favorite recipes')

1.upto(10).each do |i|
  Project.create!(name: "olaqase #{i}", description: "description #{i}")
end

i = 0
while(i < 10)
  Project.create!(name: "sarsa #{i}", description: "sarseo #{i}")
  i += 1
end

(1..10).each do |i|
  Project.create!(name: "sorsio #{i}", description: "tuqere #{i}")
end
# i = 0
# while(i < 10)
