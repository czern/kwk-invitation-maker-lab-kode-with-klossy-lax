#Code Here!
gala_invitation = "The Museum of Modern Art invites you to their annual gala on Sunday the 22nd of May 2015. Festivities will be held at the MoMA at 11 W 53rd St, New York, NY 10019
. See you then!"

puts "What day of the week will the gala be held on?"
day_oweek = gets.chomp.capitalize
puts "What month will the gala be held in?"
month = gets.chomp
puts "What day of the month will the gala take place?"
day_oyr = gets.chomp
puts "What year is the gala held in?"
yr = gets.chomp
puts "In what state will your gala be held?"
state = gets.chomp
puts "In what city does the gala take place"
city = gets.chomp
puts "What is the zipcode of the destination?"
zc = gets.chomp
puts "Where in #{city} will your gala be held, building wise?"
place = gets.chomp
puts "What is the street number of #{place}"
snum = gets.chomp
yourveryowngala = gala_invitation.gsub("The Museum of Modern Art","#{place}").gsub("Sunday", "#{day_oweek}").gsub("22nd", "#{day_oyr}").gsub("May","#{month}").gsub("2015", "#{yr}").gsub("MoMA", "#{place}").gsub("New York", "#{city}").gsub("NY","#{state}").gsub("11 W 53rd St", "#{snum}").gsub("10019","#{z")
puts "Here is your invitation! Enjoy your gala!"
puts yourveryowngala