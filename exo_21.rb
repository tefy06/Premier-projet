puts "entrer le nombre d'etages que vous aimerais. Entre 1 et 25"
print ">"
etages = gets.to_i

if etages >= 1 && etages <= 25

	for i in (1..etages)

	puts " " * (etages - i) + "#" * i

	end
else puts "ça doit etre entre 1 et 25"

end 