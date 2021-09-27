# OPERADORES LÓGICOS COMPARAM DUAS EXPRESSÕES E RETORNAM V ou F (T or F)

# --> && equivale a E
# --> || equivale a OU
#  ! equivale a NEGAÇÃO

v1 = 1
v2 = 2
v3 = 3
v4 = 4

puts  "para && ser true:"

if (v1<v2) && (v3<v4)
    puts"condição atendida nos dois casos"
else 
    puts"uma das condições não atende os critérios"
end

puts "quando && for false:"

if (v1>v2) && (v3<v4)
    puts"condição atendida nos dois casos"
else 
    puts"uma das condições não atende os critérios"
end

puts  "para || ser true:"

if (v1<v2) || (v3>v4)
    puts"condição atendida em pelo menos um dos casos"
else 
    puts"uma das condições não atende os critérios"
end

if (v1>v2) && (v3>v4)
    puts"condição atendida nos dois casos"
else 
    puts"nenhuma condição atende os critérios"
end



if !(v1<v2)
    puts"Ok, v1 é não é menor que v2" #crit. não atendido. não será impresso
else 
    puts"negação não atendida, v1 é menor que v2" # crit. atendido.
end


if !(v2<v1)
    puts"Ok, v2 é não é menor que v1" #crit. atendido. será impresso
else 
    puts"negação não atendida, v1 é menor que v2" # crit. não atendido, não será impresso.
end
