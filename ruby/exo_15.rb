puts "Quel est votre annee de naissance ?"
print "> "
year = gets.chomp.to_i
age = 0

(year..2020).each do |k|
	puts "#{k} #{age}"
	age = age + 1

end