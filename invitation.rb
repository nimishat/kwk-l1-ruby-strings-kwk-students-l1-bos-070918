puts "Hi, you've been invited to a party! What is your name?"
guest_name= gets.chomp
puts "Dear #{guest_name},"

puts "What is the name of the party?"
party_name=gets.chomp
puts "You are cordially invited to the #{party_name} "

puts "What date is the party on?"
date = gets.chomp
puts " on #{date}"

puts "What time is the party at?"
time=gets.chomp
puts " at #{time}"
puts "When do you want this person to RSVP by?"
rsvp_date = gets.chomp
puts "Please RSVP no later than #{rsvp_date} "

puts "Who is this letter from?"
host_name=gets.chomp
puts "Sincerely, #{host_name}"



