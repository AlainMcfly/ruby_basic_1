# 2.1.1 Dis Bonjour

def say_hello
    puts "Quel est ton nom ?"
    print "->"
    first_name = gets.chomp
   puts "Bonjour ! #{first_name}"
    return first_name
end

say_hello