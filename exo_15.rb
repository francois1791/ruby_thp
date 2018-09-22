puts "Quel est votre année de naissance ? "
year = gets.chomp

age = 0
r = year.to_i..2017
	(r.first).upto(r.last).each do |i| 
		
		puts age

		age = age + 1 
		
		puts i
		
	end
		
	
