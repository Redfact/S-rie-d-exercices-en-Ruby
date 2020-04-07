puts "Donnez votre année de naissance"
number = gets.chomp.to_i
x = 2020-number
y = 0
while x >= 0

    if x == y 
      then puts  "Il y a #{x}  ans, tu avais la moitié de l'âge que tu as aujourd'hui"
        else puts"Il y a #{x} ans tu avais #{y} ans"
    end
    x-=1
    y+=1
end