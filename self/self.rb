# ======== self ============ #

# a grosso modo o SELF é o 
# próprio objeto, ou seja,
# o objeto instanciado

#--------- # ----------------#

# é possivel também reabrir classes no Ruby
# e usar o SELF 


class Pessoa
 def falar
  "Olá, Pessoal!"
 end

 def meu_id
    "Meu id é o #{self.object_id}"
 end
end


## instanciando um novo objeto.

p = Pessoa.new
puts p.falar
puts p.meu_id