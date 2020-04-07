puts "Donnez votre année de naissance"
number = gets.chomp.to_i

for i in number..2020 do 
    print">#{i} "
    puts ""
end