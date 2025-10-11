# Um circuito elétrico é composto de duas resistências R1 e R2 em paralelo, e ambas em
# sequência de uma resistência R3. Faça um algoritmo para calcular a resistência
# equivalente desse circuito

def resistorEquivalente(r1,r2,r3)
  rp = (r1 * r2) / (r1 + r2)

  req = rp + r3
  puts "Resistência do paralelo: #{rp.round(2)} Ω"
  puts "Resistência equivalente total: #{req.round(2)} Ω"

end

puts resistorEquivalente(4,6,5)