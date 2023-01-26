print "Informe o primeiro número inteiro: \n"
num1 = gets.chomp
num1 = num1.to_f

print "Informe o segundo número inteiro: \n"
num2 = gets.chomp
num2 = num2.to_f


puts "Soma = #{num1 + num2}\n"
puts "Subtração = #{num1 - num2}\n"
puts "Multiplicação = #{num1 * num2}\n"
puts "Divisão = #{num1 / num2}\n"
puts "Resto = #{num1 % num2}\n"
puts "Multiplicação = #{num1 ** num2}\n"