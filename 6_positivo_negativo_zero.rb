# Solicitar um número ao usuário.
# Verificar se o número é positivo, negativo ou zero usando estruturas condicionais (if, elsif, else):
# - Se for maior que 0, o número é positivo.
# - Se for menor que 0, o número é negativo.
# - Se for igual a 0, o número é zero.
# Exibir a classificação correspondente ao número informado.

puts "Digite um número inteiro: "
num = gets.chomp.to_i

if num > 0
  puts "O número #{num} é positivo (sendo maior que 0)"
elsif num < 0
  puts "O número #{num} é negativo (sendo menor que 0)"
else
  puts "O número é zero"
end