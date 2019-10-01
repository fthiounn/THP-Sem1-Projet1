user_input = 0

while user_input>25 || user_input<1
	puts "Veuillez entrer un nombre entre 1 et 25"
	print "> "
	user_input = gets.to_i
end

output = "#";
puts "Voici la pyramide :"

for a in 1..user_input do
	puts output
	output = output + "#"
end