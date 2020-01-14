#puts "Quel est votre annee de naissance ?"
#print "> "
#year = gets.chomp.to_i
#age = 0

#(year..2020).each do |k|
#	puts "Il ya #{2020 - k} ans tu avais #{age} ans"
#	age = age + 1
#	sleep (0.3)
#end

puts "Quel est votre age ?"
print "> "
age = gets.chomp.to_i
e = 0

age.times do |k|
	puts "Il ya #{age} ans tu avais #{e} ans"
		age = age - 1  
		e = e + 1


end
