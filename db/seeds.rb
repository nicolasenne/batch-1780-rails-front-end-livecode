Garden.create!(name: 'My First Garden', image_url: "https://images.unsplash.com/photo-1460533893735-45cea2212645?q=80&w=3028&auto=format&fit=crop&ixlib=rb-4.0.3&ixid=M3wxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8fA%3D%3D")

Garden.create!(name: 'My Little Garden', image_url: "https://images.unsplash.com/photo-1550948390-6eb7fa773072?q=80&w=2948&auto=format&fit=crop&ixlib=rb-4.0.3&ixid=M3wxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8fA%3D%3D")

puts "Creating chores"
names = ["water", "light", "clean", "fertilize", "sing"]

names.each do |name|
  Chore.create!(name: name)
end

puts "Chores created!"