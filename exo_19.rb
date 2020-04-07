mails = Array.new

for i in 0..49 do
    mails<<"jean.dupont.0#{i}@email.fr"
end
for i in 0..mails.length do
    if i%2==0 
        then puts mails[i]
    end
end