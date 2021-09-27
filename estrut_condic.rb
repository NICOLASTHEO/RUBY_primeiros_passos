puts "digite um número 1 ou 2"
v1=gets.to_i

if v1 == 1
    puts "você digitou 1"

elsif v1 ==2
    puts "você digitou 2"

else
    puts "só valem os números 1 ou 2"
end

# UNLESS imprimirá primeiro a INSTRUÇÃO QUE FOR FALSA, É O CONTRÁRIO DO IF

unless v1== 2   # se igual a 2, imprimirá primeiro o else
    puts "isso é false, digite o número 2, 2 é legal."
else
    puts  "sim, número 2 é true"
end

case v1 
when 1..2
    puts "processando"
when 0
    puts "não gostamos do zero, digite novamente." 
else
    puts "Opção inválida. Reforçando, só vale 1 e 2"
end

