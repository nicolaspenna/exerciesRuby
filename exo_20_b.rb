puts "Salut, bienvenue dans ma super pyramide ! Combien d'étages veux tu ?"
print "Tape un chiffre entre 1 et 25 >"
niveaux = gets.chomp.to_i + 1

ligne = 0

if niveaux <= 1 || niveaux >= 27

    puts "Il faut taper un chiffre entre 1 et 25"

    else

    puts "Voici la pyramide : "
    while   ligne < niveaux - 1
        p = -1
        while p < ligne 
            print "#"
            p = p + 1
        end
        puts
        ligne = ligne + 1
    end
end