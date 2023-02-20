print 'Quantos números serão informados? '
n = gets.chomp.to_i

numbers = []
n.times do |i|
  print "Digite o #{i + 1}º número: "
  numbers[i] = gets.chomp.to_i
end

puts "NÚMEROS NEGATIVOS:"
numbers.each do |number|
  puts number if number.negative?
end