print 'Quantos números serão informados? '
n = gets.chomp.to_i

numbers = []
n.times do |i|
  print "Digite o #{i + 1}º número: "
  numbers[i] = gets.chomp.to_f
end

puts "VALORES: "
numbers.each do |number|
  puts number 
end

soma = 0
puts "SOMA: #{numbers.sum}"

media = 0
puts "MEDIA: #{numbers.sum / numbers.size}"