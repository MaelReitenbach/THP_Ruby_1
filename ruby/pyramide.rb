e = "#"
f = 1
puts "Combien d'etages veux tu dans la pyramide ?"
print "> "
etage = gets.chomp.to_i

h = " "
s = etage - 1

etage.times do 
	puts "#{h * s} #{e * f}"
	f = f + 1
	s = s - 1
end