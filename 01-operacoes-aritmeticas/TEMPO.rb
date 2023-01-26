print "Informe a quantidade de dias: "
dias = gets.chomp.to_i

print "Informe a quantidade de horas: "
horas = gets.chomp.to_i

print "Informe a quantidade de minutos: "
minutos = gets.chomp.to_i

print "Informe a quantidade de segundos: "
segundos = gets.chomp.to_i

minutos_s = minutos * 60

horas_s = horas * 3600

dias_s = dias * 86400

puts "Total #{minutos_s + horas_s + dias_s + segundos} segundos"