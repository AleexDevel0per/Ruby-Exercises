# Solicitar um número ao usuário.
# Verificar se o número é múltiplo de 3, de 5 ou de ambos:
# Para saber se um número é múltiplo de outro, usamos o operador módulo (%). Se o número dividido por outro resultar em um resto de 0, então ele é múltiplo desse número.

# - Se o número for múltiplo de 3, isso significa que o resto da divisão por 3 é igual a 0 (num % 3 == 0).
# - Se o número for múltiplo de 5, isso significa que o resto da divisão por 5 é igual a 0 (num % 5 == 0).
# - Se o número for múltiplo de 3 e de 5, você verifica se ele é múltiplo de ambos. Para isso, você pode verificar se o número é divisível por 3 e por 5 ao mesmo tempo (num % 3 == 0 && num % 5 == 0).

# Exibir o resultado:
# - Se for múltiplo de 3, exibir que é múltiplo de 3.
# - Se for múltiplo de 5, exibir que é múltiplo de 5.
# - Se for múltiplo de ambos (3 e 5), exibir que é múltiplo de ambos.
# - Se não for múltiplo nem de 3 nem de 5, exibir uma mensagem indicando isso.

# Fluxo de trabalho:
# - O usuário fornece um número.
# - O programa verifica se o número é divisível por 3, por 5 ou por ambos.
# - Exibe a mensagem correspondente.

puts "Digite um número: "
num = gets.chomp.to_i

if num % 3 == 0 && num % 5 == 0
  puts "O número é múltiplo de ambos 3 e 5."
elsif num % 3 == 0
  puts "O número é múltiplo de 3, mas não de 5."
elsif num % 5 == 0
  puts "O número é múltiplo de 5, mas não de 3."
else
  puts "o número não é múltiplo nem de 3 nem de 5."
end