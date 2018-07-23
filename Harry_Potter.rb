puts " Who are you inviting?"
guest_name = gets.strip
puts "What's the Party Name?"
party_name = gets.strip
puts "What's the month?"
month = gets.strip
puts "What's the day?"
day = gets.strip
puts "What's the time? "
time = gets.strip
puts "Who's the host?"
host_name = gets.strip

puts "Dear #{guest_name},
You are cordially invited to #{party_name} on #{month}, #{day} at #{time}. Please RSVP no later than #{month} #{day.to_i - 1}.
Sincerely,

#{host_name}
"