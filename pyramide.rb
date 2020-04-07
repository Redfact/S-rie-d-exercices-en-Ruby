puts "Salut, bienvenue dans ma super pyramide ! Combien d'étages veux-tu ?"
etage = gets.chomp.to_i

puts "Voici la pyramide :"
for i in 1..etage do
    for j in 1..etage do
        if j>etage-i then 
            print "#" 
        else print " " 
        end
    end
    puts " "
end
