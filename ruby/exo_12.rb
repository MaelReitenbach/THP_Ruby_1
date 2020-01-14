puts "Inserez un nombre"
print "> "
nombre = gets.chomp.to_i

(0..nombre).each do |k|
	puts "#{k}"

end