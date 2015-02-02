# how to play Hog?
# __ players
# max score is __
# ask player how many dice they want to roll
# on roll, if player gets a 1, then no points, otherwise dock points
# play until someone reaches max score first
# when gameover, ask if player wants to play again


# Player(s)

def ask
	print "Would you like to play HOG? (y/n)"
	answer = gets.chomp.downcase
	if answer == "y" 
		puts "Great!" 
	else
		puts "Boo, you're no fun."  #ran add_players method after this >_<"
	end
end

ask

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

# ask player how many dice to roll
# start game

def start_game
	print "How many dice do you want to roll at once? (1 to 3)"
	input = gets.chomp.to_i
	# figure out how to roll input amount...
end

#  -_____-" sighhhhh



def roll_dice
	turn_total = 0
  loop do
    roll = rand(1..6)
    puts "You rolled a #{roll}."

    if roll == 1
      puts "Bad news :("
      return 0

    else
      turn_total += roll

      puts "Roll again (turn total so far #{turn_total})? (y/n)"
      if gets.chomp == "n"
        return turn_total
      end
    end
  end
end

roll_dice






