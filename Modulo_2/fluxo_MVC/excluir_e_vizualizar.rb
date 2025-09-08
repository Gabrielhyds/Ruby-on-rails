# Fluxo MVC do CRUD(Show e Delete) + Filtros Rails

# ● No caso da action show, a request é feita em conjunto
# com um ID que identifica qual a moeda que será
# mostrada.

# ● Ao chegar no controller a moeda é pesquisada pelo ID
# e enviada para a view através da variável @coin

# ● O Rails usa o conceito de filtros para buscar a moeda
# ○ https://guides.rubyonrails.org/action_controller_overview.html#filters

# ● Ao chegar na view, os dados da moeda são mesclados
# ao HTML

# ● No caso da action delete, a request também é feita em
# conjunto com um ID que identifica a moeda.

# ● Ao chegar no controller a moeda é pesquisada pelo ID
# e apagada e a requisição é redirecionada para a index
# novamente.
