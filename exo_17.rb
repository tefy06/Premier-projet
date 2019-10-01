puts "entrez âge"
print ">"
user_age = gets.to_i

for i in (0..user_age)
	if i == user_age - i
	puts "Il y a #{i} ans, tu avais la moitié de l'âge que tu as aujourd'hui"
	else puts " il y a #{user_age - i}ans, vous avez: #{i}ans"
	end
end

