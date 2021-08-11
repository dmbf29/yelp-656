puts "Cleaning database..."
Restaurant.destroy_all

puts "Creating restaurants..."
15.times do
  Restaurant.create(

  )
end
puts "Created #{Restaurant.count}!"
