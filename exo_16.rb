puts "Quelle est ton année de naissance ?"
birth_year = gets.chomp.to_i

this_year = 2019
#i=this_year-birth_year

(this_year - birth_year + 1).times do |i|
	y = birth_year + i
	z = this_year - y
	if y == birth_year || y == birth_year +1
		puts "Il y a #{z} ans, tu avais #{i} an"
	elsif	y == this_year
		puts "Cette année, tu as #{i} ans"
	else
		puts "Il y a #{z} ans, tu avais #{i} ans"
	end
end	