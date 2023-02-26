print 'Quantos valores vai ter cada vetor? '
n = gets.chomp.to_i

vetA = []
n.times do |i|
  puts "Digite os dados do #{i + 1}º numero do vetor A: "
     vetA[i] = gets.chomp.to_i
end


vetB = []
n.times do |i|
  puts "Digite os dados do #{i + 1}º numero do vetor B: "
     vetB[i] = gets.chomp.to_i
end

vetC = []
n.times do |i|
  vetC[i] = vetA[i] + vetB[i]
end

for i in 0..5
  puts "VALORES SOMADOS: #{vetC[i]}\n"
end 