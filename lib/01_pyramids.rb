#2.2.1 Moitié de pyramide

def half_pyramids
    
    puts "Dis un nombre entre 0 et 25"
    print "> "
    p = gets.chomp.to_i #donc p=0 à 25
    puts "voici la pyramide :"

    n=1 #n est une variable avec une valeur 1

while n <= p #pendant que la variable n est plus petit ou égale à p quand p est égale au nombre rentré.
  m= p-n #m est une variable qui a une valeur de p=(0 à 25) moins n=(1)
    if (n == 1)#si n égal à 1 alors
        print (" " * (m/2))#résultat= ("espace" *fois)
        puts ("#" * n)
    else
        print (" " * (m/2))
        puts ("#" * n)
    end
    n += 2
end

end


half_pyramids