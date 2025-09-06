# o Rails permite que voce crie seus proprios helpers
# para isso, existe uma pasta app/helpers que permite esse feito

# perceba que essa pasta possui um arquivo
# application_helper.rb e outros arquivos com o nome das views *_helper.rb

# o exemplo será criar um helper para converter o padrão de data americano para o padrão brasileiro

# dentro do arquivo application_helper.rb criamos uma funcao conforme a baixo:

# def data_br(data_us)
#   data_us.strftime('%d/%m/%Y')
# end

# Os nomes dos arquivos sao para facilitar a organizacaco
# na hora de criar seus helpers

# Todos os helpers criados serao disponibilizados para as views
