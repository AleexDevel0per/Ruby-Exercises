# Solicitar a nota ao usuário.
# Classificar a nota em um conceito, de acordo com as faixas fornecidas:
# - A → Se a nota estiver entre 9 e 10.
# - B → Se a nota estiver entre 7 e 8.
# - C → Se a nota estiver entre 5 e 6.
# - D → Se a nota estiver entre 3 e 4.
# - F → Se a nota estiver entre 0 e 2.
# Exibir o conceito correspondente.
# Opcionalmente, pode-se validar a entrada para garantir que o usuário digite uma nota válida (entre 0 e 10).

puts "Digite sua nota (entre 0 e 10): "
nota = gets.chomp.to_i

case nota
when 9..10
    puts "Classificando sua nota, ela seria uma nota A"
when 7..8
    puts "Classificando sua nota, ela seria uma nota B"
when 5..6
    puts "Classificando sua nota, ela seria uma nota C"
when 3..4
    puts "Classificando sua nota, ela seria uma nota D"
when 0..2
    puts "Classificando sua nota, ela seria uma nota F"
else
    puts "O valor digitado é inválido"
end