puts "Quelle est ton année de naissance?"
print "> "
birthyear = gets.chomp.to_i
year = 2020
age = year - birthyear
a = 0

age.times do |i|
	i = year - birthyear - i
	a = a + 1
	puts "Il y a #{i} ans tu avais #{a} ans"
	
end