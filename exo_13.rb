puts "Quelle est ton année de naissance ?"
birth_year = gets.chomp.to_i
this_year = 2019
#i=this_year-birth_year
(this_year-birth_year+1).times do |n|
	puts birth_year + n
end	