# need to connect with player input on number of dice to roll


# --------------------------------------------------------
# rolling the amount of dice given + tallied points : )

	keepin_score = []

  dice = 4  # grab from player's response
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


# --------------------------------------------------------
# tally up elements in array to dock points.

	# sum = 0
	# keepin_score.each {|e| sum += e}


# --------------------------------------------------------
# rolling the amount of dice given version 2

 #  dice = 4  # grab from player's response
	# i = 0
	# while i < dice
	# 	i += 1
	# 	roll = rand(1..6)
	# 	turn_total = 0
	# 	if roll == 1
	# 		puts "You get 0 points on this die roll"
	# 	else 
	# 		turn_total += roll
	# 		puts "You earned #{turn_total} points so far for this roll."
	# 	end 
	# end


# --------------------------------------------------------
# containing the dice roll information

# 	array = (1..3).to_a
# 	result = []

# 	array.each do |roll|
# 		if roll == 1
# 			next 
# 		else 
# 			result<< roll
# 		end 
# 	end

# puts "These are the results of the dice roll: #{result}."


# --------------------------------------------------------
# rolling the amount of dice given version 1

# def how_many_dice (dice)
# 	i = 0
# 	while i < dice
# 		i += 1
# 		roll = rand(1..6)
# 		turn_total = 0
# 		if roll == 1
# 			puts "You get 0 points"
# 			return 0
# 		else 
# 			turn_total += roll
# 			puts "You earned #{turn_total} points so far."
# 			return turn_total
# 		end 
# 	end
# end

# how_many_dice(4) 


# --------------------------------------------------------
# rolling the amount of dice given

# def how_many_dice (dice)
#   i = 0
#   while i < dice
#     puts "dice"
#     i += 1
#   end
# end

# how_many_dice(4) 


# --------------------------------------------------------
# def turn_total  ## rolling with one die

# 	roll = rand(1..6)
# 	turn_total = 0

# 	if roll == 1
# 		puts "You get 0 points"
# 		return 0
# 	else 
# 		turn_total += roll
# 		puts "You earned #{turn_total} points so far."
# 		return turn_total
# 	end

# end

# turn_total