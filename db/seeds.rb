# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

# Artist.destroy_all

Artist.create(name: "Deadmau5")
names = [
     "Beyonce",
     "Justin Bieber",
     "Tiesto",
     "Jay-Z",
     "Ray Charles",
     "Wu Tang Clan",
     "Beartooth",
     "Britney Spears",
     "Gap Band",
     "Sam Smith",
     "Lindsey Sterling",
     "Pantera",
     "Michael Jackson",
     "A Tribe Called Quest",
     "Dragonforce",
     "Steve Miller Band",
     "Horse The Band",
     "Justin Timberlake",
     "Alan Jackson"
]

names.each do |band|
     Artist.create(name: band)
end
