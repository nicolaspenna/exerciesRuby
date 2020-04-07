print 'Entrez un nombre positif pour compter jusqu à celui-ci : '
max = gets.chomp.to_i

max.times do |compter|
  compter = compter + 1
  puts "#{compter}"
end
