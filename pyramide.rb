puts "Veuillez entrer un nombre entre 1 et 25"
print "> "

user_input = gets.to_i
output = "";
puts "Voici la pyramide :"
for a in 1..user_input do
	output = output + " "
end
for a in 1..user_input do
	output[user_input-a] = "#"
	puts output
end