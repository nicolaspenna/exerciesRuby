print 'Quelle est ton année de naissance ? '
birthdayYear = gets.chomp.to_i
max = 2020
annee = max - birthdayYear + 1

annee.times do |compter|
  if annee - compter -1 == compter
    puts "Il y a #{annee - compter -1} ans, tu avais la moitié de l'age que tu as aujourd'hui"
  else
    puts "Il y a #{annee - compter -1} ans tu avais : #{compter} ans"
  end
end
