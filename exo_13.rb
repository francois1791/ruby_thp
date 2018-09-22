puts "Quel est votre année de naissance ? "
year = gets.chomp

r = year.to_i..2018
	(r.first).upto(r.last).each { |i| 
		puts i 
	}
