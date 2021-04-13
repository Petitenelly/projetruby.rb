puts " Salut, bienvenue dans ma super pyramide ! Combien d'étages veux-tu ? "
niveau = gets.chomp.to_i
1.upto(niveau).each{|n| puts ("#" * n).rjust(niveau)}