# Pedir dois números ao usuário.
# Pedir uma operação matemática (+, -, *, /).
# Usar o case para verificar a operação escolhida e realizar o cálculo correspondente:
# - Se for "+", somar os dois números.
# - Se for "-", subtrair o segundo número do primeiro.
# - Se for "*", multiplicar os dois números.
# - Se for "/", dividir o primeiro número pelo segundo (desde que o segundo número não seja zero).
# Exibir o resultado da operação escolhida.
# Caso o usuário insira uma operação inválida, exibir uma mensagem de erro.

puts "Digite um número inteiro: "
num1 = gets.chomp.to_i

puts "Digite outro número inteiro: "
num2 = gets.chomp.to_i

puts "Escolha um operador matemático (digite um número entre 1 e 4): "
puts "1. Soma + "
puts "2. Subtração - "
puts "3. Multiplicação * "
puts "4. Divisão / "
opr = gets.chomp.to_i

case opr
when 1
    soma = num1 + num2
    puts "A soma entre os números #{num1} e #{num2} é igual a #{soma}"
when 2
    subtracao = num1 - num2
    puts "A subtração entre os números #{num1} e #{num2} é igual a #{subtracao}"
when 3
    multiplicacao = num1 * num2
    puts "A multiplicação entre os números #{num1} e #{num2} é igual a #{multiplicacao}"
when 4
    if num2 == 0
      puts "Erro: Divisão por zero não é permitida."
    else
      resultado = num1.to_f / num2.to_f
      puts "A divisão entre os números #{num1} e #{num2} é igual a #{resultado}"
    end
else
    puts "O valor digitado é inválido"
end