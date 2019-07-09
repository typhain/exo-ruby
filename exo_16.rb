num = 2019
puts "Quel est ton age ?"
age = gets.chomp.to_i
annee_naissance = num - age

age.times do |i|
    puts "Il y a #{age - i} ans, tu avais #{i + 1}"
    
end

