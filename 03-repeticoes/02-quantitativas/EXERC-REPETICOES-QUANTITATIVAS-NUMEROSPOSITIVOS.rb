count = 0
for i in 1..6
  print 'Digite um número: '
  value = gets.chomp.to_f

  count += 1 if value.positive?
end

puts "\nResultado: #{count} valores positivos"