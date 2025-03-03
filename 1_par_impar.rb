# 1. Par ou Ímpar
# Escreva um programa que peça um número ao usuário e diga se ele é par ou ímpar.
puts "Digite um número: "
num = gets.chomp.to_i

if num % 2 == 0
  puts "O número #{num} é par!"
else
  puts "O número #{num} é ímpar!"
end