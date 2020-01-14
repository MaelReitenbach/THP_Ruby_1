i = 1
mail = []

while i <= 50
	email = ""
	if i < 10 
		email = "jean.dupont.0#{i}@mail.fr"
	else
		email = "jean.dupont.#{i}@mail.fr"
end
	mail << email
i = i + 1
end	
puts mail