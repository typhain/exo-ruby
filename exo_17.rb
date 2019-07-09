num = 2019
puts "Quel est ton age ?"
age = gets.chomp.to_i
annee_naissance = num - age

age.times do |i|
    if  age - i == i + 1
        puts "Il y a #{age -i} ans, tu avais la moitié de l'âge que tu as aujourd'hui"
        else
        puts "Il y a #{age - i} ans, tu avais #{i + 1}"
    end
    
    
    
end


