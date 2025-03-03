# Pedir dois números ao usuário.
# Comparar os números usando operadores condicionais (>, <, ==):
# - Se o primeiro número for maior que o segundo, mostramos que ele é o maior.
# - Se o segundo número for maior que o primeiro, mostramos que ele é o maior.
# - Se os dois números forem iguais, mostramos uma mensagem informando que são iguais.
# Exibir o resultado com base na comparação feita.

puts "Digite um número: "
num1 = gets.chomp.to_i

puts "Digite outro número: "
num2 = gets.chomp.to_i

if num1 > num2
    puts "O número #{num1} é maior que o número #{num2}"
elsif num2 > num1
    puts "O número #{num2} é maior que o número #{num1}"
else
    puts "Os números #{num1} e #{num2} são iguais"
end