print 'Serão quantos produtos? '
n = gets.chomp.to_i

name = []
price_aquis = []
price_sell = []

n.times do |i|
  puts "PRODUTO #{i + 1}: "
  print "Nome: "
    name[i] = gets.chomp
  print "Preço de Compra: "
    price_aquis[i] = gets.chomp.to_f
  print "Preço de Venda: "
    price_sell[i] = gets.chomp.to_f
end

profit_1 = 0
profit_2 = 0
profit_3 = 0
total_profit = 0 
total_profit += price_sell[i] - price_aquis[i]

if price_sell / price_aquis < 1.1
  profit_1 += 1
elsif price_sell / price_aquis > 1.2
  profit_3 += 1
else
  profit_2 += 1

puts '#################'
puts '### RELATÓRIO ###'
puts '#################'

puts "Lucros abaixo de 10%: #{profit_1}" 
puts "Lucros entre 10% e 20%: #{profit_2}"
puts "Lucros acima de 20%: #{profit_3}"
puts "Valor total de compra: #{price_aquis.sum.round(2)}"
puts "Valor total de vemda: #{price_sell.sum.round(2)}"
puts "Lucro total: #{total_profit.round(2)}"

end