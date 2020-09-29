puts "salut, combien d'étage veux-tu dans ta pyramide?"
print ">"
n = gets.chomp.to_i
puts "et bah la voilà ta pyramide de #{n} étages! Et à l'envers maintenant!"
i = 1
while i <= n do 
	puts "#" * n 
	n -=1
end