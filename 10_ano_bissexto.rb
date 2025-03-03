# Verificação de Ano Bissexto
# Peça um ano e informe se ele é bissexto. (Um ano é bissexto se for divisível por 4, mas não por 100, exceto se também for divisível por 400.)

# Regras para um ano ser bissexto:
# - O ano deve ser divisível por 4.
# - Se o ano for divisível por 100, ele não será bissexto, a menos que:
# - O ano também seja divisível por 400, então ele será bissexto mesmo sendo divisível por 100.

# Como a lógica funciona:
# - Primeira verificação: Se o ano não for divisível por 4, ele não é bissexto.
# - Segunda verificação: Se o ano for divisível por 4, mas também for divisível por 100, então ele não é bissexto a menos que:
# - Terceira verificação: Se o ano for divisível por 400, então ele é bissexto.

# Isso cria a seguinte lógica de implementação:
# - Se o ano não for divisível por 4, ele não é bissexto.
# - Se for divisível por 4, mas não por 100, o ano é bissexto.
# - Se for divisível por 100, mas não por 400, ele não é bissexto.
# - Se for divisível por 400, ele é bissexto.

puts "Digite algum ano: "
year = gets.chomp.to_i

if year % 4 == 0 && year % 100 != 0 || year % 400 == 0
  puts "O ano é bissexto!"
else
  puts "O ano não é bissexto!"
end