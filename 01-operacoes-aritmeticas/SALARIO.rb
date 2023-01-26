print "Informe o salário: "
salario = gets.chomp.to_f

print "Informe o reajuste: "
reajuste = gets.chomp.to_i

salario_novo = (((salario * reajuste)/100) + salario).to_f

puts "Novo salário #{salario_novo}"