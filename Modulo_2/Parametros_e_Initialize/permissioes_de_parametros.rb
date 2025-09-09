# Um pouco mais sobre "Permissão de parâmetros"

# ● A permissão de parâmetros é uma prática que visa
# informar quais dados que estão chegando ao controller
# são permitidos para serem manipulados.

# ● O Rails trata isso através do framework Action
# Controller e nos dá os métodos require e permit para
# usarmos com essa finalidade.
#   ● https://api.rubyonrails.org/classes/ActionController/Parameters.html

# ● Veja o Exemplo:
# ● params = ActionController::Parameters.new({
# ●   person: {
# ●     name: "Francesco",
# ●     age: 22,
# ●     role: "admin"
# ●   }
# ● })
# ●
# ● permitted = params.require(:person).permit(:name, :age)
# ● permitted
