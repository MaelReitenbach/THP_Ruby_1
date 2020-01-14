puts "Quel est votre annee de naissance ?"
print "> "
year = gets.chomp.to_i

(year..2019).each do |k|
	puts "#{k}"

end