# simbolos são "strings imutáveis"


## simbolos são muito usados em situações onde precisamos de um identificador
## pois eles garantem que seu uso não implicará na criação de novos objetos
## sempre que usados 

## HASHES adoram simbolos:

h = {
  :curso => "Rails"
}

h = {
  curso: "Rails"
}


#-------------- aqui string normal que estão em lugares diferentes na memoria ---------------#

puts "Gabriel".object_id
puts "Gabriel".object_id
puts "Gabriel".object_id

#----------- ja aqui o valor não muda -----------------#

puts :Gabriel.object_id
puts :Gabriel.object_id
puts :Gabriel.object_id
