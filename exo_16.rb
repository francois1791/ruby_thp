puts "Quel est votre année de naissance ? "
year = gets.chomp

age = 0
r = year.to_i..2017
	(r.first).upto(r.last).each do |i| 
		an = 2017 - i
		puts "Il y à #{an} ans, tu avais #{age} ans"

		age = age + 1 
		
		end
		
	
