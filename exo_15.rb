
print 'Quelle est ton année de naissance ? '
birthdayYear = gets.chomp.to_i
max = 2020 + 1
annee = max - birthdayYear

annee.times do |compter|
  puts "En #{birthdayYear + compter} tu avais : #{compter} ans"
end
