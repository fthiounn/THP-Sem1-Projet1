user_input = 0

while user_input>25 || user_input<1
	puts "Veuillez entrer un nombre entre 1 et 25"
	print "> "
	user_input = gets.to_i
end
output = "#";
puts "Voici la pyramide :"


while user_input > 0
	puts output
	output = output + "#"
	user_input = user_input -1
end