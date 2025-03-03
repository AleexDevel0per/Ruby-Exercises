# Solicitar o nome do usuário e a hora do dia (um número entre 0 e 23).
# Verificar a hora do dia para decidir qual saudação exibir:
# - Se a hora estiver entre 0 e 11, a saudação será "Bom dia".
# - Se a hora estiver entre 12 e 17, a saudação será "Boa tarde".
# - Se a hora estiver entre 18 e 23, a saudação será "Boa noite".
# Exibir a saudação personalizada, incluindo o nome do usuário e a saudação correta com base na hora informada.
# Fluxo de trabalho:
  
# - O usuário digita seu nome.
# - O usuário digita a hora.
# - A hora é comparada para determinar qual saudação será exibida.
# - A saudação correta é exibida junto com o nome do usuário.

puts "Olá, como é seu nome? "
name = gets.chomp

puts "#{name}, qual é a hora de agora (digite um número de 0 até 23): "
time = gets.chomp.to_i

case time
when 0..11
  puts "Bom dia Sr.(a) #{name}, como vai sua manhã?"
when 12..17
  puts "Boa tarde Sr.(a) #{name}, como vai sua tarde?"
when 18..23
  puts "Boa noite Sr.(a) #{name}, como vai a sua noite?"
else
  puts "Hora informada está inválida"
end