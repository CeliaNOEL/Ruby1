puts "Salut, bienvenue dans ma super pyramide ! Combien d'étages veux-tu ?"
print "> "
nombre = gets.chomp.to_i
puts "Voici la pyramide :"
i = 1
nombre.times do |i|
    i = i + 1
    puts ""
    i.times do
        print "#"
    end
end
