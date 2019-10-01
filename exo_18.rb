table_email = []
i = 1
50.times do 
	if i < 10
		table_email << "jean.dupont.0#{i}.fr"
	else
		table_email << "jean.dupont.#{i}.fr"
	end

	i = i + 1
end

puts table_email