puts "donne moi un nombre"
num = gets.chomp.to_i
num.times do |i|
  puts num - (i + 1)
end
