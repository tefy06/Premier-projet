puts "entrez âge"
print ">"
user_age = gets.to_i

for i in (0..user_age)
	puts " il y a #{user_age - i}ans, vous avez: #{i}ans"
end