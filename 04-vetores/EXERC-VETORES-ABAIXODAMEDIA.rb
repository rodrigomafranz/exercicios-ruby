print 'Quantos números você vai informar? '
n = gets.chomp.to_i

numbers = []
n.times do |i|
  print "Digite o #{i + 1}º número: "
  numbers[i] = gets.chomp.to_f
end

avg = numbers.sum / numbers.size

puts "MEDIA DO VETOR = #{avg.round(3)}"

puts 'ELEMENTOS ABAIXO DA MÉDIA: '
numbers.each do |numbers|
  puts "- #{numbers}" if numbers < avg
end