puts "Veuillez entrer votre année de naissance"
print "> "
current_year =2019
birth_year = gets.to_i
x=0

while birth_year < current_year
 print "Il y a "
 print current_year - birth_year
 print " ans, tu avais "
 print x
 puts " ans"
 x = x + 1
 birth_year = birth_year + 1
end

print "Cette année"
print " tu as "
print x
puts " ans"