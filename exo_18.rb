i = 0
50.times do
    i = i + 1
	if 
    i < 10
        puts "jean.dupont.0#{i}@email.fr"
    else
        puts "jean.dupont.#{i}@email.fr"
    end
end

email = ["jean.dupont.0#{i}@email.fr", "jean.dupont.#{i}@email.fr"]