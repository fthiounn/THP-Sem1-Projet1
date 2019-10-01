puts "Veuillez entrer votre année de naissance"
print "> "
current_year =2019
birth_year = gets.to_i
x=0

while birth_year < current_year
 puts "En #{birth_year} tu avais #{x} ans"
 x = x + 1
 birth_year = birth_year + 1
end

puts "Cette année tu as #{x} ans!"