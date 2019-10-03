# 2.1.1 Dis bonjour 
    #Code une méthode say_hello qui va dire bonjour quand on l'exécute.

# 2.1.2 Coucou toi
    #Modifie la méthode pour qu'elle prenne désormais en entrée une variable first_name et que ton script affiche "Bonjour, first_name !"

# 2.1.3 Le combo
    #Maintenant rajoute une méthode ask_first_name qui demande à l'utilisateur son prénom et retourne le résultat avec un return. Combine-la avec ta say_hello(first_name) pour avoir un programme qui demande à l'utilisateur son prénom et lui dit bonjour.

def ask_first_name
    puts "Quel est ton prénom ?"
    print "->"
    first_name = gets.chomp
    return first_name
end

def say_hello(first_name) # Pour récupérer la variable first_name de ask_first_name, On passe la variable first_name en argument () de la methode say_hello, ce qui signifie que l'on pourra utiliser cette variable dans la méthode
    puts "Bonjour #{first_name}"
end

def perform # Execution des précédentes méthodes
    final_name = ask_first_name # On créé la variable final_name qui va récupérer le return de la methode ask_first_name pour pouvoir ensuite l'utiliser dans l'argument de la methode say_hello(final_name)
    say_hello(final_name)
end

perform