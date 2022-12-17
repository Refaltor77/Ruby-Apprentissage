puts "Entrez un chiffre :"
chiffre = gets.chomp
puts chiffre.to_i.even? === true ? "Votre chiffre est pair" : "Votre chiffre n'est pas pair"