#           IMPORTANTE PARA TESTES - ATRIBUIR VALORES   
# HASH É UMA COLEÇÃO DE CHAVES EXCLUSIVAS E SEUS RESPECTIVOS VALORES.
#    HASHES tbm são chamados de ARRAYS Associativos. É semelhante a um Array, porém
#    os ARRAYS usam INTEIROS em seus indíces, as HASHES permitem que usemos Qualquer Tipo de Objeto.

#    HASH usa { } chaves.

#    HASH SEMPRE TRABALHA COM KEYS E VALORES. EX.:
hash{'key', 'valor'}
#ou
notas = {'jane doe' => 10, "jin doe" =>6}


#   NO IRB:

hashes= {'a'=>'1', 'b'=>'2'} #   " " str
hashes ['a']    #  imprimirá o valor  '1'
#ou
hash= {:a=>'3', :b=>'5'}   # :    Símbolo
hashes [:b]     #  imprimirá o valor   '2'

