print "Quantidade de minutos: "
minutes = gets.chomp.to_i



if minutes <= 100
 puts "Valor a pagar = R$50,00"

else
 puts "Valor a pagar = R$#{(minutes - 100)*2 + 50.to_f}"
end