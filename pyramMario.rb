puts "Salut, bienvenue dans ma super pyramide ! Combien d'étages veux-tu ?"
etage = gets.chomp.to_i
j=0
puts "Voici la pyramide :"
for i in 1..etage do
    while j<=etage
        if j>etage-i then 
            print "#"
            else print " "
        end
        j+=1
    end
    j=0
    puts " "
end