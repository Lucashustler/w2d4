#puts "Faites vos jeux, vous devez monter 10 marches pour gagner !"

def dice_roll
    puts "lance le dé !"
    get = gets.chomp
    nb = rand(1..6)
return nb
end


#puts "Veuillez saisir la valeur du dé"

def game_rule
    i = 0
    puts "Faites vos jeux, vous devez monter 10 marches pour gagner !"

    count = 0
    while i < 10
        nb = dice_roll
        count += 1
        puts nb
        if nb >= 5
            i += 1
            puts "Vous avancez d'une marche, vous êtes maintenant à la marche #{i}"

        elsif nb == 1
            if i != 0
                i -= 1
            end
            puts "Vous descendez d'une marche, vous êtes maintenant à la marche #{i}"

        else
            puts "Vous restez sur la même marche, vous êtes à la marche #{i}"
        end
    end
    return count
end

count = game_rule
puts "il y  a #{count} tentatives"
