

birth_year = 2019
current_year =2019

while birth_year>=current_year
	puts "Veuillez entrer votre année de naissance"
	print "> "
	birth_year = gets.to_i
end

while birth_year < current_year +1
 puts birth_year
 birth_year = birth_year + 1
   
end

