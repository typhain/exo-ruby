array = []

50.times do |i|
    chiffre = i + 1
    array << "jean.dupont.#{chiffre}@email.com"
end

50.times do |n|
    if (n+1)%2==0
        print array[n]
    end
end
