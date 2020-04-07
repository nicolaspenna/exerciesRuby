print 'Entrez un nombre positif pour compter de celui-ci jusqu à zero : '
max = gets.chomp.to_i
maxi = max + 1

maxi.times do |compter|
  compter = max - compter
  puts "#{compter}"
end
