# Pedir a idade do usuário.
# Verificar a faixa etária usando estruturas condicionais (if, elsif, else):
# - Se a idade for menor que 18, o usuário é menor de idade.
# - Se a idade estiver entre 18 e 64, o usuário é adulto.
# - Se a idade for 65 ou mais, o usuário é idoso.
# Exibir a categoria correspondente com base na idade informada.

puts "Olá, quantos anos você tem? "
age = gets.chomp.to_i

if age < 18
  puts "Você é menor de idade"
elsif age.between?(18, 64)
  puts "Você é um adulto"
else
  puts "Você faz parte da melhor idade!"
end