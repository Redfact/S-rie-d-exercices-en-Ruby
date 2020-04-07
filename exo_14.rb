puts "Donnez un chiffre"
number = gets.chomp.to_i

while number >= 0 
    print">#{number} "
    puts ""
    number-=1
end