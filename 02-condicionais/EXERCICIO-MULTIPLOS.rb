print "Informe dois números inteiros: \n"
num_1 = gets.chomp.to_i
num_2 = gets.chomp.to_i


if (num_2 % num_1 ==0) || (num_1 % num_2 ==0)
 puts "São Multiplos"

else
 puts "Não são Múltiplos"
end