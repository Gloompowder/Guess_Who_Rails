# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)


puts "Destroying Players"
Player.destroy_all 
puts "Destroying People"
Person.destroy_all
puts "Destroying Gameboard"
Gamebaord.destroy_all

player1 = Player.create!(name: "Steven", wins:0, losses:0)
person1 = Person.create!(name: "Edgar")
game1 = Gameboard.create!(player_id: player1.id, person_id: person1.id, turns: 0, winner: 1)
# echo "# Guess_Who_rails" >> README.md
# git init
# git add README.md
# git commit -m "first commit"
# git remote add origin git@github.com:Gloompowder/Guess_Who_rails.git
# git push -u origin master