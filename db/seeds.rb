# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)

Song.destroy_all
Artist.destroy_all

artist1 = Artist.create(name: "Mars Pant")
artist2 = Artist.create(name: "Carla Water")

song1 = Song.create(title: "Feeling Free", artist_id: artist1.id)
song2 = Song.create(title: "Turn Mix", artist_id: artist1.id)
song3 = Song.create(title: "Furtive", artist_id: artist2.id)
