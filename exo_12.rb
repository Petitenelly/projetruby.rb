puts "Bonjour, quel est ton age stp?"
age = gets.chomp.to_i
year = 2021
year_birth = year - age
for n in year_birth .. year  
x = year - n
y = age - x
if x != y
puts " Il y a #{x} ans, tu avais  #{y} ans "
else
puts " Il y a #{x} ans, tu avais la moitié de l'âge que tu as aujourd'hui "
end
end
