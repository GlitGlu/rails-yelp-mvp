puts "Seeding restaurants..."

Restaurant.create!(name: "Le Cinq", address: "31 Avenue George V, 75008 Paris", phone_number: "+33 1 49 52 70 00", category: "french")
Restaurant.create!(name: "Trattoria Roma", address: "Via della Croce 15, Rome", phone_number: "+39 06 678 1234", category: "italian")
Restaurant.create!(name: "Din Tai Fung", address: "194 Wu Hsing Street, Taipei", phone_number: "+886 2 2721 7799", category: "chinese")
Restaurant.create!(name: "Nobu", address: "19 Old Park Lane, London W1K 1LB", phone_number: "+44 20 7447 4747", category: "japanese")
Restaurant.create!(name: "Comme Chez Soi", address: "Place Rouppe 23, 1000 Brussels", phone_number: "+32 2 512 29 21", category: "belgian")

puts "Done! #{Restaurant.count} restaurants created."
