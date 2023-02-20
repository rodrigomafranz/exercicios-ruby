print "Quantos números você vai digitar?  "
num = gets.chomp.to_i

count = 0
for i in 0...num
  print 'Digite um número: '
  x = gets.chomp.to_i

  count += 1 if (10..20).include?(x)
end

puts "#{count} DENTRO"
puts "#{num-count} FORA"