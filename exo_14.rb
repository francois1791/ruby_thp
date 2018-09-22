puts "Donnez un nombre"
nombre = gets.chomp
	
	r = nombre.to_i..0
	(r.first).downto(r.last).each { |i| 
		puts i 
	}