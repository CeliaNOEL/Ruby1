puts "Quelle est ton année de naissance?"
print "> "
birthyear = gets.chomp.to_i
year = 2020
age = year - birthyear


puts "Il y a #{age / 2} ans tu avais la moitié de l'age que tu as aujourd'hui."
