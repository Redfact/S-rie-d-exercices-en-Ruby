puts "Donnez votre année de naissance"
number = gets.chomp.to_i
age =0
for i in number..2020 do 
    puts"En #{i} vous avez #{age} ans"
    age+=1
end