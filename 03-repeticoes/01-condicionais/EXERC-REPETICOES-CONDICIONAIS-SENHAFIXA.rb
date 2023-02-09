print "Digite a senha: "
senha = gets.chomp.to_i


while senha != 2023
  print "Senha Invalida! Tente novamente: "
  senha = gets.chomp.to_i
end

puts "Acesso Permitido!"