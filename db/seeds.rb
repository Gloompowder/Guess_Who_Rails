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
Gameboard.destroy_all

player1 = Player.create!(name: "Steven", wins:0, losses:0)

person1 = Person.create!(name: "Alicia Whitney", picture: "https://ca.slack-edge.com/T02MD9XTF-UHE4WR324-46298770f176-512")
person2 = Person.create!(name: "Antonio Bladin", picture: "https://ca.slack-edge.com/T02MD9XTF-USANM6AQP-34dc327b9605-512")
person3 = Person.create!(name: "Carol Fussman", picture: "https://ca.slack-edge.com/T02MD9XTF-U01083YN6CA-07e236f1fe28-512")
person4 = Person.create!(name: "Edgar Rivera", picture: "https://ca.slack-edge.com/T02MD9XTF-UTV12MJBG-c6fb5b39ab15-512")
person5 = Person.create!(name: "Daniel Kersten", picture: "https://ca.slack-edge.com/T02MD9XTF-U010LT11AM6-8dc58050a731-512")
person6 = Person.create!(name: "Daryl Corbin", picture: "https://ca.slack-edge.com/T02MD9XTF-US8T2CQF7-101b544e308e-512")
person7 = Person.create!(name: "Elias Taveras", picture: "https://ca.slack-edge.com/T02MD9XTF-U010ZSA826A-ffba90f92886-512")
person8 = Person.create!(name: "Eliot Henson", picture: "https://ca.slack-edge.com/T02MD9XTF-UTSAY5TQC-daaad1dbb198-512")
person9 = Person.create!(name: "Elizabeth Karen", picture: "https://ca.slack-edge.com/T02MD9XTF-U010LTN1B61-d45851c6de5d-512")
person10 = Person.create!(name: "Elliott King", picture: "https://ca.slack-edge.com/T02MD9XTF-UV1F4NDC0-4170b1575cdc-512")
person11 = Person.create!(name: "Garen Sahagian", picture: "https://ca.slack-edge.com/T02MD9XTF-U010ARCHG3T-fa38f2a2c267-512")
person12 = Person.create!(name: "Greg Dwyer", picture: "https://ca.slack-edge.com/T02MD9XTF-U8H2RA3C1-643c8ce562ef-512")
person13 = Person.create!(name: "Ian Grubb", picture: "https://ca.slack-edge.com/T02MD9XTF-UKLTXS2LU-93c15b2245eb-512")
person14 = Person.create!(name: "John Zhang", picture: "https://ca.slack-edge.com/T02MD9XTF-UTSQX1MT7-2ce9858771a8-512")
person15 = Person.create!(name: "Jordan Melidor", picture: "https://ca.slack-edge.com/T02MD9XTF-U010LTN2013-f78acb3da6bd-512")
person16 = Person.create!(name: "Justin Muzzi", picture: "https://ca.slack-edge.com/T02MD9XTF-ULEG985FD-2be336876c36-512")
person17 = Person.create!(name: "Katerina Maldon", picture: "https://ca.slack-edge.com/T02MD9XTF-U010S0FNPB6-792446a6ac06-512")
person18 = Person.create!(name: "Luis Pestana", picture: "https://ca.slack-edge.com/T02MD9XTF-U010LT13124-18d6e024475f-512")
person19 = Person.create!(name: "Maharaj", picture: "https://ca.slack-edge.com/T02MD9XTF-UTV12RR62-cdbdc4226119-512")
person20 = Person.create!(name: "Mari", picture: "https://ca.slack-edge.com/T02MD9XTF-URW0WRBUH-c9de3ba8e6f0-512")
person21 = Person.create!(name: "Matthew Masiello", picture: "https://ca.slack-edge.com/T02MD9XTF-UFLH3KMEV-361ad28cf909-512")
person22 = Person.create!(name: "Melissa Wise", picture: "https://ca.slack-edge.com/T02MD9XTF-UUQ1DMAHH-f29558040e6d-512")
person23 = Person.create!(name: "Michelle Frattaroli", picture: "https://ca.slack-edge.com/T02MD9XTF-U01083YQGUA-25c685fee626-512")
person24 = Person.create!(name: "Michael Jiang", picture: "https://ca.slack-edge.com/T02MD9XTF-U010KJG9GGY-63aa8f4f9b3b-512")
person25 = Person.create!(name: "Ramon Echeverria", picture: "https://ca.slack-edge.com/T02MD9XTF-U010MQQRC0N-f7e942518a93-512")
person26 = Person.create!(name: "Shobhit Ratan", picture: "https://ca.slack-edge.com/T02MD9XTF-UTGL2F8TB-0c1149111a22-512")
person27 = Person.create!(name: "Stephen Cases", picture: "https://ca.slack-edge.com/T02MD9XTF-U010LT13T5E-6e3271d23aa4-512")
person28 = Person.create!(name: "Steven Doran", picture: "https://ca.slack-edge.com/T02MD9XTF-ULYFYNXUN-920567a4beb2-512")
person29 = Person.create!(name: "Tashawn Williams", picture: "https://ca.slack-edge.com/T02MD9XTF-U7PSME4DA-8b811931b3d9-512")
person30 = Person.create!(name: "Urgen Sherpa", picture: "https://ca.slack-edge.com/T02MD9XTF-UV11S4QJG-473d4b6d3d08-512")
person31 = Person.create!(name: "Vanessa Martinez", picture: "https://ca.slack-edge.com/T02MD9XTF-UTV12UKE2-f2631cdf4057-512")
person32 = Person.create!(name: "Vivica Ma", picture: "https://ca.slack-edge.com/T02MD9XTF-UV3MBDDL6-a472bea4c357-512")
person33 = Person.create!(name: "Yahya Gok", picture: "https://ca.slack-edge.com/T02MD9XTF-UTGL2GBU1-11cd17d8d57f-512")
person34 = Person.create!(name: "Yo Nagano", picture: "https://ca.slack-edge.com/T02MD9XTF-U0106QTV84A-8c1be22e5237-512")
person35 = Person.create!(name: "Wiliam Lin", picture: "https://ca.slack-edge.com/T02MD9XTF-UV1FPP00M-9c56ba191861-512")



# person1 = Person.create!(name: "Alicia Whitney",  
# chosen: false, 
# incollection: true, 
# hair: "long, wavy, black", 
# eyes: "brown", 
# glasses: "gold",
# earrings: "hoop earrings", 
# background: "white, green", 
# gender: "female", 
# skin: "light", 
# picture: "https://ca.slack-edge.com/T02MD9XTF-UHE4WR324-46298770f176-512",
# clothes: "red")

# person2 = Person.create!(name: "Carol Fussman", 
# chosen: false, 
# incollection: true, 
# hair: "long, wavy, light-brown", 
# eyes: "green", 
# background: "yellow, orange", 
# gender: "female", 
# skin: "light",
# clothes: "white", 
# picture: "https://ca.slack-edge.com/T02MD9XTF-UHE4WR324-46298770f176-512")

# person3 = Person.create!(name: "Daniel Kersten", 
# chosen: false, 
# incollection: true, 
# hair: "short, brown", 
# eyes: "brown", 
# glasses: "gold, black"
# clothes: "brown"
# background: "gray", 
# gender: "male", 
# skin: "light", 
# facialhair: "stubble",
# picture: "https://ca.slack-edge.com/T02MD9XTF-UHE4WR324-46298770f176-512")

# person3 = Person.create!(name: "Edgar Rivera", 
# chosen: false, 
# incollection: true, 
# hair: "long, black", 
# eyes: "brown", 
# background: "brown", 
# gender: "male", 
# skin: "light", 
# clothes: "brown",
# facialhair: "mustache, beard",
# picture: "https://ca.slack-edge.com/T02MD9XTF-UTV12MJBG-c6fb5b39ab15-512")
# person4 = Person.create!(name: "Edgar Rivera", 
# chosen: false, 
# incollection: true, 
# hair: "short, brown", 
# eyes: "brown", 
# background: "brown", 
# gender: "male", 
# skin: "light", 
# clothes: "dark-blue",
# picture: "https://ca.slack-edge.com/T02MD9XTF-U010ZSA826A-ffba90f92886-512")
# person4 = Person.create!(name: "Elias Taveras", 
# chosen: false, 
# incollection: true, 
# hair: "short, light-brown", 
# eyes: "brown", 
# background: "brown", 
# gender: "male", 
# skin: "light", 
# clothes: "black, white",
# picture: "https://ca.slack-edge.com/T02MD9XTF-U010ZSA826A-ffba90f92886-512")  






game1 = Gameboard.create!(player_id: player1.id, person_id: person1.id, turns: 0, winner: 1)

# t.string "name"
# t.string "hair"
# t.string "eyes"
# t.string "gender"
# t.string "facialhair"
# t.string "glasses"
# t.string "hat"
# t.string "earring"
# t.string "skin"
# t.string "background"
# t.boolean "incollection"
# t.string "picture"
# t.boolean "chosen"
