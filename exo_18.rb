emails = Array.new(50)

for a in 0..8 do
	b = a+1
	emails[a]="jean.dupont.0" + b.to_s + "@email.fr"
end

for a in 9..49 do
	b = a+1
	emails[a]="jean.dupont." + b.to_s + "@email.fr"
end

puts "#{emails}"