annee = 2018
puts "quelle est ton année de naissance ?"
num = gets.chomp.to_i
num2 = annee - num
num2.times do |i|
  puts num + i + 1
end
