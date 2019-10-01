puts "Bonjour, quel est ton Prénom ?"
user_firstname = gets.chomp

puts "Bonjour, quel est ton Nom ?"
user_lastname = gets.chomp

#Methode 1
puts "Bonjour #{user_firstname} #{user_lastname}"

#Methode 2
puts "Bonjour " + user_firstname + " " + user_lastname