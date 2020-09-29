puts "He Ta kel age di?"
print ">"
age = gets.chomp.to_i
i = 0
while age>0 do 
	puts "il y a #{i} an.s tu avais #{age} an.s"
	age -= 1
	i += 1
	if i == age
		puts "il y a #{i} an.s tu avais la moitié de l'âge que tu as ajd"
	end
end	
