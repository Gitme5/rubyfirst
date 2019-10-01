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

i = 1
table_email.each do |email|
	if i % 2 == 0
		puts email
	end
	i = i + 1 	
end	