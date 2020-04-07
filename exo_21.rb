puts "Salut, bienvenue dans ma super pyramide ! Combien d'étages veux tu ?"
print "Tape un chiffre entre 1 et 25 >"
etages = gets.chomp.to_i

if etages <= 0 || etages >= 26
    
    puts "Il faut taper un chiffre entre 1 et 25"

    else

        puts "Voici la pyramide : "

        etages.times do |ligne|

            espace = etages - ligne - 1
            carreau = ligne + 1

            espace.times do
                print " "
            end

            carreau.times do
                print "#"
            end
            
            puts

    end
end