# você pode declarar/usar de duas formas:

v = [1,2,3,4,5,6]

v.each do |item| # andando em cada elemento do vetor
  puts item
end


# ou

v1 = Array.new # <- array vazio ou pode usar também v1 = []
v1.push(15) # | formas de empurrar/colocar itens no vetor
v1.push(62) # |


#------------------- acessando o vetor ---------------- #


v2 = []
v2.push(55)
v2.push(22)
v2.push("José")
v2.push("Maria")

puts v2[2]


#----------- lembrando que os vetores são dinamicos ---------- #

# ----------- os vetores podem ser aninhados ----------------- #

v = [[11,12,13],[22,23,24],[31,42,56]]

v.each do |externo| 
  externo.each do |interno|
    puts interno
  end
end