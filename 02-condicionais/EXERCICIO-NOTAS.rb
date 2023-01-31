print "Informe a primeira nota: "
first_score = gets.chomp.to_f

print "Informe a segunda nota: "
second_score = gets.chomp.to_f

final_score = first_score + second_score

if final_score >= 60.0
 puts "Nota Final = #{final_score}"

else
 puts "Nota Final = #{final_score}\nREPROVADO"
end