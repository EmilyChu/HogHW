def invite
	print "Would you like to play HOG? (y/n)"
	answer = gets.chomp.downcase
	if answer == "y" 
		puts "Great!" 
	else
		puts "Boo, you're no fun."  #ran add_players method after this >_<"
	end
end

invite

def add_players
	print "Enter your name: "
	player_name = gets.chomp
	player_name = {"Player Name" => "#{player_name}"}
	# player_list.push(player_name)
	loop do 
		print "Is there another player? (y/n)"
		answer = gets.chomp.downcase
		if answer == "y" 
			print "Enter additional player's name: "
			name = gets.chomp
			player_name["Player Name"] = name  #attempting to add additional player info into player_name hash
			# player_list.push(player_name)
		else
			answer == "n"
			break
		end
	end
end

add_players

def start_turn
  print "How many dice do you want to roll at once? (1 to 5)"
  num_of_dice = gets.chomp.to_i

  keepin_score = []

  dice = num_of_dice
	i = 0
	while i < dice
		i += 1
		roll = rand(1..6)
		turn_total = 0
		if roll == 1
			keepin_score<< 0
		else 
			turn_total += roll
			keepin_score<< turn_total
		end 
	end
 	puts "Outcome of your dice roll: #{keepin_score}."

	sum = 0
	keepin_score.each {|e| sum += e}
	puts "You docked #{sum} points this turn."
end

start_turn