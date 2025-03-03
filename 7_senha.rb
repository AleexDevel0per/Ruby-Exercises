# Solicitar uma senha ao usuário.
# Comparar a senha informada com a senha correta, que neste caso é "Ruby123".
# - Se a senha informada for igual a "Ruby123", o programa deve exibir uma mensagem dizendo que a senha está correta.
# - Se a senha for diferente, o programa deve informar que a senha está incorreta. 
    # Exibir a mensagem correspondente dependendo do resultado da comparação.
    # Aqui, você pode usar um if...else para realizar a comparação da senha.

# Passos detalhados:
# - O usuário digita a senha.
# - A senha é comparada com a senha correta.
# - Se elas coincidirem, a senha está correta; caso contrário, ela está incorreta.

senha = "Ruby123"

puts "Digite a senha: "
pass_key = gets.chomp

if pass_key == senha
  puts "A senha está correta, login realizado!"
else
  puts "Senha incorreta!"
end