
current_year = 2019
birth_year = 2019

while birth_year>=current_year
	puts "Veuillez entrer votre année de naissance"
	print "> "
	birth_year = gets.to_i
end
x=0

while birth_year < current_year
 puts "Il y a #{current_year-birth_year} ans, tu avais #{x} ans"
 x = x + 1
 birth_year = birth_year + 1
end

puts "Cette année tu as #{x} ans !"