puts "Salut, bienvenue dans ma super pyramide ! Combien d'étages souhaites-tu qu'elle ait ?"
print ">"

etage = gets.chomp.to_i

etage = gets.chomp.to_i
while etage <1 || etage >25
	puts "Le nombre d'étage doit être compris entre 1 et 25. Nombre d'étages ? "
	etage = gets.chomp.to_i
end

layer = ""
etage.times do 
	layer = layer + " "
end

puts "Voici la pyramide :"
i = etage - 1
etage.times do
	layer[i] = "#"
	puts layer
	i = i - 1
end
