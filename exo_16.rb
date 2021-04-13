puts " Salut, bienvenue dans ma super pyramide ! Combien d'étages veux-tu ? "
puts "Choisis un nombre entre 1 et 25"
number = gets.chomp.to_i

if (number >= 1) && (number <= 25)
puts "Voici ma pyramide ! "
1.upto(number).each{|n| puts ("#" * n).rjust(number)}
else 
    puts "Ceci n'est pas un nombre entre 1 et 25. Pas de pyramide !" 
end