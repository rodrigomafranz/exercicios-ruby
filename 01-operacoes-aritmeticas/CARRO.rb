print "Informe a distância: "
distancia = gets.chomp.to_i

print "Informe o preço do combustível: "
preco = gets.chomp.to_f

litro = distancia / 16

preco_final = litro * preco

puts "Total de litros: #{litro.to_f}"
puts "Custo do combustível: #{preco_final.to_i}"