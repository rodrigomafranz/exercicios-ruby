print "Informe a glicose do paciente: "
rate = gets.chomp.to_f


if rate < 100
    puts "Nivel de glicose normal!"

elsif rate > 140
    puts "Paciente com Diabetes!"

else
    puts "Nivel de Glicose Elevado!"
end