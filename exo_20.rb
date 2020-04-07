puts "Salut, bienvenue dans ma super pyramide ! Combien d'étages veux-tu ?"
etage = gets.chomp.to_i

puts "Voici la pyramide"

for i in 0..etage do
    for j in 0..i do
        print "#"
    end
    puts " "
end
