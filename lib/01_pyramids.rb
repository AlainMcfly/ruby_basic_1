#2.2.2 Full Pyramid

def full_pyramids
    
    puts "Salut, bienvenue dans ma super pyramide ! Combien d'étages veux-tu ?"
    print "> "
    p = gets.chomp.to_i #donc p=0 à 25
    puts "voici la pyramide :"

    n=1 #n est une variable avec une valeur 1
    
#Tant que la variable n est plus petit ou égale à p                   quand p est égale au nombre rentré.
while n <= p
#m est une variable qui a une valeur de p=(0 à 25) moins n=(1)
  m= p-n        
    #si n égal à 1 alors
    if (n == 1)
        #résultat= ("espace" *fois)
        print (" " * (m/2))
        puts ("#" * n)
    else
        print (" " * (m/2))
        puts ("#" * n)
    end
    n += 2
end

end

def perform
    full_pyramids
end

perform
