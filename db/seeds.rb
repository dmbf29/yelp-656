puts "Cleaning database..."
Restaurant.destroy_all

puts "Creating restaurants..."
15.times do
  Restaurant.create!(
    name: Faker::Restaurant.name,
    address: Faker::Address.street_address,
    stars: rand(1..5),
    chef_name: Faker::Name.name
  )
end
puts "Created #{Restaurant.count}!"
