puts "Salut, bienvenue dans ma super pyramide ! Combien d'étages veux tu ?"
print "Tape un chiffre entre 1 et 25 >"
niveaux = gets.chomp.to_i + 1

if niveaux <= 1 || niveaux >= 27

    puts "Il faut taper un chiffre entre 1 et 25"

    else

    puts "Voici la pyramide : "

    niveaux.times do |carreau|
        if carreau == 0
        else
            carreau.times do
                print "#"
            end
            puts
        end
    end
end