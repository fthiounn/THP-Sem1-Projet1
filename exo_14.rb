user_input = -1

while user_input <=0
	puts "Entre un entier positif"
	print "> "
	user_input = gets.to_i
end

while user_input >= 0
 puts user_input
 user_input = user_input - 1
end

