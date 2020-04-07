print 'Quelle est ton année de naissance ? '
birthdayYear = gets.chomp.to_i
max = 2020
annee = max - birthdayYear + 1

annee.times do |compter|
  puts "Il y a #{annee - compter -1} ans tu avais : #{compter} ans"
end
