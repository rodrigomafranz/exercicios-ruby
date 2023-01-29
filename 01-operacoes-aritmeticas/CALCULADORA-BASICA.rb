print "Informe o primeiro número inteiro: \n"
num1 = gets.chomp
num1 = num1.to_i

print "Informe o segundo número inteiro: \n"
num2 = gets.chomp
num2 = num2.to_i

divisao = num1 / num2

puts "Soma = #{num1 + num2}\n"
puts "Subtração = #{num1 - num2}\n"
puts "Multiplicação = #{num1 * num2}\n"
puts "Divisão = #{divisao.to_f}\n"
puts "Resto = #{num1 % num2}\n"
puts "Potenciação = #{num1 ** num2}\n"
puts "Raiz quadrada de #{num1 ** num2}: #{Math.sqrt(num1 ** num2).to_f}"