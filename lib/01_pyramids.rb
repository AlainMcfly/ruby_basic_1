#2.2.1 Moitié de pyramide

def half_pyramids
    
    puts "Dis un nombre entre 0 et 25"
    print "> "
    p = gets.chomp.to_i
    puts "voici la pyramide :"

    n=1

while n <= p
  m= p-n
    if (n == 1)
        print (" " * m)
        puts ("#" * n)
    else
        print (" " * m)
        puts ("#" * n)
    end
    n += 1
end

end

half_pyramids