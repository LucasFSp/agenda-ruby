
@agenda = [
    {nome: "Diego", telefone: "0000"},
    {nome: "Rafael", telefone: "22222"}
]

def todos_contatos
    @agenda.each do |contato|
        puts "#{contato[:nome]} - #{contato[:telefone]}"
    end
    puts "--------------------------"
end

def add_contato
    print "Nome: "
    nome = gets.chomp
    print "Telefone: "
    telefone = gets.chomp

    @agenda << {nome: nome, telefone: telefone}

end

def ver_contato
    print "DIgite o nome desejado: "
    nome = gets.chomp

    @agenda.each do |contato|
        if contato[:nome].downcase.include?(nome.downcase)
            
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
    when codigo == 2
        add_contato
    when codigo == 3
        ver_contato
    #when codigo == 4
     #   editar_contato
    #when codigo == 5
     #   remover_contato
    end


end
