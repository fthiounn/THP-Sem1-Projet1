emails = Array.new(50)

for a in 1..9 do
   emails[a]="jean.dupont.0" + a.to_s + "@email.fr"
end

for a in 10..50 do
	emails[a]="jean.dupont." + a.to_s + "@email.fr"
end


for a in 1..50 do
	if a % 2 == 0
		puts emails[a]
	end
end

