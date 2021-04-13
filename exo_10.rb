puts "Bonjour, quels sont les 4 chiffres de ton année de naissance stp ?"
birth_year = gets.chomp.to_i
year = 2021
for n in birth_year .. year
    age = n - birth_year 
    puts "#{n}:#{age} ans"
end