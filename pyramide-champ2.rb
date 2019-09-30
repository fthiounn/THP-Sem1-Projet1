puts "Veuillez entrer un nombre entre 1 et 25"
print "> "

user_input = gets.to_i
output = "";
puts "Voici la pyramide :"
a = user_input

while a > 0
	output = output + " "
	a = a -1 
end

while user_input > 0
	output[user_input] = "#"
	puts output
	user_input = user_input - 1
end