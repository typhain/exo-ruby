puts "Salut, bienvenue dans ma super pyramide ! Combien d'étages veux-tu ?"
nombre = gets.chomp.to_i
nombre.times do |i|
puts "#"*(i+1)
end
