puts "Tapez un chiffre"
number = gets.chomp.to_i

for i in 1..number do 
    print">#{i} "
    puts ""
end