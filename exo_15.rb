puts "entrez votre date de naissance"
print ">"
user_date_de_naissance = gets.to_i
for i in (user_date_de_naissance..2019)
	puts "En #{i} vous aurez: #{i - user_date_de_naissance}"
end