print 'Quelle est ton année de naissance ? '
birthdayYear = gets.chomp.to_i
max = 2020 + 1
nbRepet = max - birthdayYear


nbRepet.times do |duree|
  annee = duree + birthdayYear
  puts "#{annee}"
  
end
