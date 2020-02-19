12.times do
  Flat.create(name: Faker::Marketing.buzzwords, address: Faker::Address.full_address, description: Faker::TvShows::TheFreshPrinceOfBelAir.quote, price_per_night: rand(50..200), number_of_guests: rand(1..6))
end
