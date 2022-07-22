clientes = {
    1 => {nome: 'Lucas', data_de_cadastro: '21/07/2022', cidade: 'Goiania-Go' },
    2 => {nome: 'Joana', data_de_cadastro: '25/06/2022', cidade: 'Franca- Sp' },
    3 => {nome: 'Theo',  data_de_cadastro: '11/04/2021', cidade: 'Caldas Novas-Go'}
}

id_do_cliente = ARGV.first.to_i

puts "Buscando informações de cliente ##{id_do_cliente}..."
sleep 3 

cliente = clientes[id_do_cliente]


if cliente != nil
    puts "Nome: #{cliente[:nome]}"
    puts "Data de cadastro: #{cliente[:data_de_cadastro]}"
    puts "Cidade: #{cliente[:cidade]}"
    puts
    puts "Programa finalizado."
else
    puts "Cliente não encontrado"
end