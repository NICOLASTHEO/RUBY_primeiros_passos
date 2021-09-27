# Vai de um número a outro sem precisar de um Array

#  com três pontos   ... vai até o penultimo elemento.
(1...5)   #resultado   1,2,3,4   (1 a 4)

# com dois pontos    ..  vai até o último elemento.
(1..7)     # resultado  1,2,3,4,5,6,7    (1 a 7)


(1...5).each do |i|
    puts i
end

(1..7).each do |i|
    puts i 
end

