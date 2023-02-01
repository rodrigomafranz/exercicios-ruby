print "Preço unitario do produto: "
price = gets.chomp.to_f

print "Quantidade comprada: "
quantity = gets.chomp.to_i

print "Dinheiro recebido: "
money = gets.chomp.to_f

change = money - (quantity * price)

if change > 0
    puts "Troco = #{change}"

elsif change == 0
    puts "OK!"

else
    puts "Dinheiro insuficiente! Faltam: R$#{change * -1}"
end