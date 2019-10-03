# 2.3.2. Méthode signup
#La partie signup sera assez simple, le programme va demander à l'utilisateur de définir un mot de passe et le garder en mémoire (en le stockant dans une variable).

def signup
    puts "Bonjour, comment vous appelez-vous ?"
    name = gets.chomp
    puts "Pour des raisons de sécurité veuillez redéfinir votre mot de passe"
    print "Entrez votre mot de passe : "
    pwd = gets.chomp
end


#2.3.2. Méthode login
#La partie login va demander à l'utilisateur son mot de passe. Tant que l'utilisateur n'a pas rentré le même mot de passe que renseigné au moment du signup, le programme va lui dire qu'il s'est trompé et qu'il doit recommencer. Si l'utilisateur trouve le bon mot de passe, le programme va le rediriger vers l'écran d'accueil.

def login(pwd)
    puts "Veuillez confirmer votre mot de passe pour accéder à votre espace secret de la mort qui tue"
    print "Confirmer votre mot de passe : "
    pwd_2 = gets.chomp
    
    while pwd_2 != pwd
        puts "Mot de passe incorect, veuillez entrer le même mot de passe que précédemment"
        print "Confirmer votre mot de passe : "
        pwd_2 = gets.chomp
    end
end

#2.3.3. Méthode welcome_screen
#L'écran d'accueil va dire à l'utilisateur qu'il est bienvenu dans sa zone secrète, et lui dire quelques secrets (par exemple le contenu – supposé – des textos et messages WhatsApp du téléphone d'un des membres de ton groupe).

def welcome_screen
    puts "Autorisation Accordée" 
end

def perfom
    pwd = signup
    login(pwd)
    welcome_screen
end

perfom