def dice_launcher
    puts "Bienvenue sur THE DICE GAME !!!!"
    puts "Let's go Lance le dès"
    dice = rand(1..6)
    puts "Tu as fait #{dice}"
end

def stairway
stairway = [1,2,3,4,5,6,7,8,9,10]
end

def dice_result(dice)
case dice
when 5..6
    puts "Bravo tu avances d'une marche"
when 1
    puts "Holy shit, tu descends d'une marche"
when 2..4
    puts "Pas bouger !"
end
end

#def final_result
#puts "Bravo tu es arrivé au bout"
#end

def perform
    dice = dice_launcher
    dice_result(dice)
#    final_result
end

perform
