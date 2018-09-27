puts "Tapez un nombre entre 1 et 25 ! "

nub = gets.chomp
puts "Voici la première pyramide"
    n = nub.to_i
    while n >= 1
      puts "# " * n
      n = n - 1
    end




puts "Tapez un nombre entre 1 et 25 pour la deuxième ! "
etage = gets.chomp
puts "Voici la deuxième pyramide : "
1.upto(etage.to_i).each{|n| 
	puts ("#" * n)}




