print 'São quantos números? '
n = gets.chomp.to_i

numbers = []
n.times do |i|
  puts "Digite o #{i + 1}º numero: "
     numbers[i] = gets.chomp.to_i
end

puts "MAIOR VALOR = #{numbers.max}"
puts "POSIÇÃO DO MAIOR VALOR = #{numbers.index(numbers.max)}"