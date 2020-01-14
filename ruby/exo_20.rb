e = "#"
f = 1
puts "Combien d'etages veux tu dans la pyramide ?"
print "> "
etage = gets.chomp.to_i

etage.times do 
	puts "#{e * f}"
	f = f + 1
end	