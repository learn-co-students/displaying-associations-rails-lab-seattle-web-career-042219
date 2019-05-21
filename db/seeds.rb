song1 = Song.create(title:'song1')
song2 = Song.create(title:'song2')
song3 = Song.create(title:'song3')
song4 = Song.create(title:'song4')

artist1 = Artist.create(name:'beyonce')

artist2 = Artist.create(name:'mariah')

artist3 = Artist.create(name:'chad')

artist1.songs<<song1
artist2.songs<< song3
