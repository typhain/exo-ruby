puts "Salut, bienvenue dans ma super pyramide inversée ! Combien d'étages veux-tu ?"
nombre = gets.chomp.to_i

nombre.times do |i|
    print " " * (nombre - (i+1))
    puts "#"*(i+1)
    break if i+1>25
end
