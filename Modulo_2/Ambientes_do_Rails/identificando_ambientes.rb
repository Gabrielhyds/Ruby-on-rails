# Identificando os "ambientes" no Rails

# Como identificar?

# ● Quando estamos trabalhando no Rails, é interessante
# que possamos detectar em qual ambiente do Rails
# estamos, visto que muitas vezes podemos tomar
# algumas decisões, como por exemplo, mostrar ou não
# um menu, calcular algo diferente quando estiver em
# produção e assim vai...

# Como identificar?

# ● Para resolver esse problema podemos simplesmente
# usar a instrução…

# ○ Rails.env

# ● Ou ainda…

# ○ Rails.env.production?
# ○ Rails.env.development?

# Documentação disponivel em:

# https://api.rubyonrails.org/v5.2.0/classes/Rails.html#method-c-env
