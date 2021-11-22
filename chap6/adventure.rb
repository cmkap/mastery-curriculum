puts String.new("You are currently facing forward\nType direction: 'forward', 'left' or 'right'")
direction = gets.chomp


if direction == "right"
  puts "goblin"
elsif direction == "left"
  puts "werewolf"
elsif direction == "forward"
  puts "You Live, Move again"
  direction = gets.chomp
  while (direction != "right") && (direction != "left") && (direction != "forward") do
     puts "You are currently facing forward\nType direction: 'forward', 'left' or 'right'"
     direction = gets.chomp
  end
  if direction == "right"
     puts "goblin"
  elsif direction == "left"
    puts "werewolf"
  elsif
    puts "Congratulations, you WIN!"
  end
end

