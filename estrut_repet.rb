# WHILE --> ENQUANTO o TESTE for VERDADEIRO vai ficar fazendo o bloco de Repetição.

# UNTIL --> Enquanto o TESTE for FALSO vai realizar a repetição.


=begin
i = 1
while i <= 10
    puts "sou verdadeiro #{i}"
end
=end
# realizará um LOOP infinito, pois 1 é MENOR que 10

i = 1
while i <=10
    puts "sou verdadeiro #{i}"
    i+=1
end
#parará no 10. Pois a cada Loop 1 é arescentado a i. Ou seja o sistema rodará 10 vezes. WHILE mostra as condições verdadeiras e aponta para as Falsas.

j = 10
until j <= 1
    print "sou falso #{j} "
    j-=1
end
# parará no 2, pois o 1 é Verdadeiro. UNTIL mostra as Condições FALSAS e aponta a verdadeira
