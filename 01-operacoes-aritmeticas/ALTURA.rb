print "Informe a sua altura: "

# Pode-se utilizar o .to_f diretamente depois do .chomp
altura = gets.chomp.to_f

# Cálculo da altura em centímetros
altura_cm = altura * 100
puts "Altura em centímetros: #{altura_cm.to_i}cm\n"

# Também pode ser feito dessa forma, convertendo para inteiro diretamente
puts "Altura em centímetros: #{(altura * 1000).to_i}mm"