puts "Let's play the sushi game. I want to get to know you better."
puts "What kind of sushi do you like?"
puts "1. Fatty tuna."
puts "2. Salmon."
print "< "
sushi = $stdin.gets.chomp

if sushi == "1"
  puts "Fatty tuna is delicious! Good taste."
  puts "Why do you like it?"
  puts "1. Because it is good."
  puts "2. More protein."
  puts "3. Just because?"
  print "< "
  because = $stdin.gets.chomp

  if because == "1"
    puts "That's a good enough reason."
  elsif because == "2"
      puts "Oh, you work out? Cool guy."
    else
        puts "Nothing? Boring."
      end

    elsif sushi == "2"
      puts "And...why????"
      puts "1. I have bad taste in sushi."
      puts "2. I never had any other good sushi in my life."
      print "< "
      taste = $stdin.gets.chomp

      if taste == "1" || taste == "2"
        puts "Yeah...get yourself some fatty tuna."
      else
        puts "Get yo'self some fatty tuna."
      end

    else
    puts "Fatty tuna is the best!"
  end
