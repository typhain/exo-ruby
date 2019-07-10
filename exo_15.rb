num = 2017
puts "Donne moi ton année de naissance"
annee_naissance = gets.chomp.to_i
num2 = num - annee_naissance
num2.times do |i|
    print annee_naissance + i + 1
    puts " ton age est de #{i + 1} ans "
end

