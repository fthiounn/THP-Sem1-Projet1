puts "Veuillez entrer votre année de naissance"
print "> "
current_year =2019
birth_year = gets.to_i
x=0

while birth_year < current_year
	if x == current_year - birth_year
		print "Il y a "
		print current_year - birth_year
		puts " ans, tu avais la moitié de l'âge que tu as aujourd'hui"
	elsif x == 1
		print "Il y a "
		print current_year - birth_year
		print " ans, tu avais "
		print x
		puts " an"
	elsif current_year - birth_year == 1
		print "Il y a "
		print current_year - birth_year
		print " an, tu avais "
		print x
		puts " ans"
	else
		print "Il y a "
		print current_year - birth_year
		print " ans, tu avais "
		print x
		puts " ans"
	end
	x = x + 1 
	birth_year = birth_year + 1
end

print "Cette année"
print " tu as "
print x
puts " ans"