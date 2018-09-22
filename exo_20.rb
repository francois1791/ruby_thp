puts "Tapez un nombre entre 1 et 25 ! "

nub = gets.chomp
puts "Voici Kheops"
    n = nub.to_i
    while n >= 1
      puts "# " * n
      n = n - 1
    end



puts "Tapez un nombre entre 1 et 25 ! "
etage = gets.chomp
puts "Voici la pyramide de Kheops : "
1.to(etage.to_i).each{|n| 
	puts ("#" * n)}



puts "Tapez un nombre entre 1 et 25 ! "
etage = gets.chomp
puts "Voici la pyramide de Kheops : "
age = "#"
r = 1..etage.to_i

	(r.first).upto(r.last).each do |i| 
		
		puts age
		age = age + "#"
	end

