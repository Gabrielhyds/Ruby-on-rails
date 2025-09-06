#juntar duas strings:

# é usado o +

x = "Rails"
y = "Curso " + x # o + ele gera um novo objeto sempre que usado

puts y 

# ou << (shovel)

z = "Rails"
a = "Curso " << z #modifica o "a"

puts a

#------------------ exemplo que foi passado em video -------- #

x = "Curso"
puts x.object_id
x = x + "rails"
puts x
puts x.object_id

#############

q = "Curso de "
puts q.object_id
q << "rails"
puts q
puts q.object_id
