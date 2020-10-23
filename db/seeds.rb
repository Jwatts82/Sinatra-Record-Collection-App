3.times do
    user = User.create(name: Faker::FunnyName.name, email: Faker::Internet.email)
    2.times do
        user.albums.create(title: Faker::Music.album, artist: Faker::Music.band)
    end

end