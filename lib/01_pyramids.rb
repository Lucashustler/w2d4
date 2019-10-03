def half_pyramide
    puts "Salut, combien veux-tu d'étage à ta pyramide entre 1 et 25 bitch?"
    print ">"

    etage = gets.chomp.to_i
    while (etage < 1 || etage > 25)
    puts "Il faut que ton nombre soit compris entre 1 et 25 enculé"
    etage = gets.chomp.to_i
    end

    i = -1

    etage_2 = etage

    while i <= etage
        i += 2
        etage_2 -=1
        puts (" " * etage_2)+("#" * i)
    end

    while (etage <= 23 || etage = 0) 
        i -= 2
        etage_2 +=1
        puts (" " * etage_2)+("#" * i)
    end
end

half_pyramide
