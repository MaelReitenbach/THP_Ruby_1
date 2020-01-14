puts "Quel est votre age ?"
print "> "
age = gets.chomp.to_i
e = 0

age.times do |k|

if age == e
	puts "Il ya #{age} ans, tu avais la moitie de l'age que tu a aujourd'hui"
else
	puts "Il ya #{age} ans tu avais #{e} ans"
end
	age = age - 1
	e = e + 1
	sleep (0.2)
end
