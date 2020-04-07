puts "Donne moi un nombre entre 1 et 10"
print "> "
nombre = gets.chomp.to_i
nombre.times do 
	puts nombre
	puts nombre = nombre -1

end