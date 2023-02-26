print 'Serão quantas pessoas? '
n = gets.chomp.to_i

altura = []
sexo = []

n.times do |i|
  puts "Digite os dados da #{i + 1}º pessoa: "
  print "Altura: "
    altura[i] = gets.chomp.to_f
  print "Sexo: "
    sexo[i] = gets.chomp
end

sum = 0.0
sum += altura[i] if sexo =='F'

puts "MENOR ALTURA: #{altura.min}"
puts "MAIOR ALTURA: #{altura.max}"
puts "NUMERO HOMENS: #{sexo.count('M')}"
puts "MEDIA ALTURA DAS MULHERES: #{(sum / sexo.count('F')).round(2)}"