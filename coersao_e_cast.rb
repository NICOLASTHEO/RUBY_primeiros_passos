#  COERSÃO E CAST: trasforma um TIPO de variável em OUTRO TIPO.
#     EX.: transforma/converte uma variável para INTEIRO, ou FLOAT, ou STRING, ARRAY ou SIMBOLO

#    PRINCIPAIS COMANDOS:
=begin
to_i      - converte a variavel para INTEIRO
to_f      - converte a variavel para FLOAT 
to_s      - converte a variavel para STRING 
to_a      - converte a variavel para ARRAY 
to_sym    - converte a variavel para SIMBOLO
=end
variavel = "1"
variavel2 = 2

variavel.to_i 
puts variavel.to_i + 2

puts variavel2.to_s