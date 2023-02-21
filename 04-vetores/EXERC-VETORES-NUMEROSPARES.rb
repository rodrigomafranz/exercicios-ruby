print 'São quantos números? '
n = gets.chomp.to_i

numbers = []
n.times do |i|
  print "Digite o #{i + 1}º número: "
  numbers[i] = gets.chomp.to_i
end

numbers.select! {|numbers| numbers.even?}

puts "NÚMEROS PARES: "
puts numbers.join(' ')

count = 0
puts "QUANTIDADE DE PARES = #{numbers.size}"