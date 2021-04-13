puts "Bonjour, quel est ton age stp?"
age = gets.chomp.to_i
year = 2021
year_birth = year - age
for n in year_birth .. year  
x = year -n
y = age - x
puts " Il y a #{x} ans, tu avais  #{y} ans "
end