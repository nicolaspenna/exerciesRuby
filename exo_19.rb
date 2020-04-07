emails = []

max = 50

max.times do |emailnumber|
    if emailnumber + 1 <= 10 
        email = "jean.dupont.0#{emailnumber + 1}@email.fr"
        emails.push(email)
    else
        email = "jean.dupont.#{emailnumber + 1}@email.fr"
        emails.push(email)
    end
end

arrayMax = emails.length

arrayMax.times do |afficher|
    if afficher % 2 == 0 
    else
        puts "#{emails[afficher]}"
    end
end