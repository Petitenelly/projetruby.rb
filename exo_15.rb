puts "Salut, bienvenue dans ma super pyramide ! Combien d'étages veux-tu ?"
puts "Choisi un nombre entre 1 et 25" 
print ">" 
number = gets.chomp.to_i 
x = 1
if (number >= 1) && (number <= 25)
    puts " Voici la pyramide : "
number.times do
    x.times do
        print "#" 
    end
        x += 1 
    puts 
end 
else 
    puts "Ceci n'est pas un nombre entre 1 et 25. Pas de pyramide !" 
end
