puts "Quelle est ton année de naissance ?"
birth_year = gets.chomp.to_i

this_year = 2019
#i=this_year-birth_year

(this_year - birth_year + 1).times do |i|
	y = birth_year + i
	if i==0 || i == 1
		puts "#{y} : Cette année-là, tu avais #{i} an"
	elsif	y == this_year
		puts "#{y} : Cette année, tu as #{i} ans"
	else
		puts "#{y} : Cette année-là, tu avais #{i} ans"
	end
end	