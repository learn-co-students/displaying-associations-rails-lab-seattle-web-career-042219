# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)
alex = Artist.create(name: "Alex Songboy")
Song.create(title: "test song 1", artist: alex)
Song.create(title: "test song 2", artist: alex)
