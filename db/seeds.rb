puts "Creating restaurants..."

Restaurant.destroy_all

Restaurant.create!(name: "Master Poulet", address: "1 rue des poulets", phone_number: "06 62 46 01 02", category: "french")
Restaurant.create!(name: "Come Prima", address: "23 rue de Rome", phone_number: "03 83 35 22 41", category: "italian")
Restaurant.create!(name: "Yi Fang", address: "7 rue des Archives", phone_number: "01 42 08 19 74", category: "chinese")
Restaurant.create!(name: "Chez Justine", address: "4 rue d'Oberkampf", phone_number: "01 60 37 62 48", category: "belgian")
Restaurant.create!(name: "Kyobashi", address: "8 rue du dragon", phone_number: "01 39 51 03 03", category: "japanese")

puts "Finished! Created #{Restaurant.count} restaurants."
