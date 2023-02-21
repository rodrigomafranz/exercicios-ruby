print 'Quantos números vai ter o vetor? '
n = gets.chomp.to_i

numbers = []
n.times do |i|
  print "Digite o #{i + 1}º número: "
  numbers[i] = gets.chomp.to_i
end

numbers.select! {|numbers| numbers.even?}

puts "MEDIA DOS PARES: #{numbers.sum.to_f / numbers.size}"