#pyramide = []

puts "Salut, bienvenue dans ma super pyramide ! Combien d'étages souhaites-tu qu'elle ait ?"
print ">"

etage = gets.chomp.to_i
layer = ""
n = 1
while n <= etage 
	layer = layer + " "
	n = n + 1
end

puts "Voici la pyramide :"
i = etage - 1
while i >=0 
	layer[i] = "#"
	#layer = i
	puts layer
	#pyramide << layer
	i = i - 1
end
