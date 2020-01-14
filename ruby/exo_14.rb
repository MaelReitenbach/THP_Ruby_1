#puts "Inserez un nombre pour le compte a rebours"
#print "> "
#nb = gets.chomp.to_i

#until nb == -1 do 
	#puts "#{nb}"
	#nb = nb - 1


#end

puts "Inserez un nombre pour le compte a rebours"
print "> "
nb = gets.chomp.to_i

while nb >= 0
	puts "#{nb}"
	nb = nb - 1
	sleep(1)
	
end

puts "Boum!"