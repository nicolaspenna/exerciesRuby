puts "Salut, bienvenue dans ma super pyramide ! Combien d'étages veux tu ?"
print "Tape un chiffre entre 1 et 25 >"
etages = gets.chomp.to_i

ligne = 0

if etages < 1 || etages > 25
    
    puts "Il faut taper un chiffre entre 1 et 25"

    else
        
        puts "Voici la pyramide : "
        
        while ligne < etages
            
            espace = etages - ligne -1
            carreau = ligne + 1

            pixel = espace	+ carreau

            e = 0

            while e < espace
                print " "
                e = e + 1 
            end

            c = 0

            while c < carreau
                print "#"
                c = c + 1
            end

            puts

            ligne = ligne + 1

        end
    end


