
def sign_up
    puts "Veuillez definir votre mot de passe : "
    mdp = gets.chomp
return mdp
end

def log_in(sign_up)
    puts "Veuillez saisir votre mot de passe : "
    mdp = gets.chomp
    if  sign_up == "#{mdp}"
        puts "Vous allez être redirigé vers l'écran d'acceuil"
    else 
        while sign_up != "#{mdp}" 
            puts "Votre mot de passe est incorrect, veuillez saisir le bon mot de passe : "
            mdp = gets.chomp
        end
            puts "Vous allez être redirigé vers l'écran d'acceuil"
        
    end
end


def welcome_screen
    puts "Bienvenue dans votre espace utilisateur!
   ********** TOP SECRET ***************
   •••••••••••••••••••••••••••••••••••••
   •••••••••••••••••••••••••••••••••••••
   •••••••••••••••••••••••••••••••••••••
   •••••••••••••••••••••••••••••••••••••
   •••••••••••••••••••••••••••••••••••••
   "
end 

def perform
    ab = sign_up
    log_in(ab)
    welcome_screen

end


perform

