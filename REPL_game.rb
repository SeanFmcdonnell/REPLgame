loop do
puts "Welcome to the Flamingo in South Beach!"
puts "What do you want to do?"
puts "Options: go to the pool, play volleyball, go paddleboarding"
option = gets.chomp.downcase
case option
when "go to the pool"
    puts "You're at the pool.  Do you want to 'do a gainer'? or 'put on sunscreen'?"
    option_2 = gets.chomp.downcase
    case option_2
    when "do a gainer"
      puts "nice, that was cool"
    when "put on sunscreen"
      puts "sun tan lotion is good for me, you protect me, te he he."
    else
      puts "that's not pool talk"
    end
when "play volleyball"
    puts "Set up your partner up for a spike!"
when "go paddleboarding"
    puts "Surfer: \"Righteous weather for a paddle, grip it and rip it.\""
else
    puts "waves are a little rough."
    puts "The Flamingos say: \"you should come back another day.\""
end
end
  
