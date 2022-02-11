
@agenda = [
    {nome: "Diego", telefone: "0000"},
    {nome: "Rafael", telefone: "22222"}
]

def todos_contatos
    @agenda.each do |contato|
        puts "#{contato[:nome]} - #{contato[telefone]}"
    end
    puts "--------------------------"
end

loop do

puts "1. Contatos\n2. Adicionar Contatos\n3. Ver contato\n4. Editar Contato\n5. Remover Contato\n0. Sair"
    codigo = gets.chomp.to_i

    case
    when codigo ==0
        puts "Até mais!"
        break
    when codigo == 1
        todos_contatos
    end 

end
