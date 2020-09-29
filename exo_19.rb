emails = []

i = 1
while i<=50  do 
	 emails <<"jean.dupont.0#{i}@email.fr"

	i += 1 
	
end

emails.each do 
	if (i%2) == 0
		puts emails
	end
end