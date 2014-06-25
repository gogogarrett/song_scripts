User.create(first_name: 'Garrett', last_name: 'Heinlen', email: "heinleng@gmail.com")


artist = Artist.create(name: "Bill", bio: "What a great guy!")
artist.songs.create(name: "Song 1", lyrics: "la la la la la la la")
artist.songs.create(name: "Song 2", lyrics: "do do do do do do do")
artist.songs.create(name: "Song 3", lyrics: "le le le le le le le")
