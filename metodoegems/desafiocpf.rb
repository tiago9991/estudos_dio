require 'cpf_cnpj'

# Verificando se um cpf e valido
puts "Digite seu cpf"
cpf_number = gets.chomp
puts "O CPF #{cpf_number} é valido ? #{CPF.valid?(cpf_number)}"

# Gerando um numero de CPF aleatorio

generated_cpf = CPF.generate
puts "CPF gerado: #{generated_cpf}"

#gerar um numero de CPF aleatorio formatado

generated_formatted_cpf = CPF.generate(true)
puts "CPF formatado gerado: #{generated_formatted_cpf}"

# criando um objeto CPF e utilizando seus metodos

cpf = CPF.new(generated_cpf)
puts "CPF formatado: #{cpf.formatted}"
puts "CPF sem formatação: #{cpf.stripped}"
puts "O CPF gerado é valido? #{cpf.valid?}"
