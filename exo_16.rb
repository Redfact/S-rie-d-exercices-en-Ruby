puts "Donnez votre année de naissance"
number = gets.chomp.to_i
x = 2020-number
y = 0
while x >= 0

    puts"Il y a #{x} ans tu avais #{y} ans"
    x-=1
    y+=1
end