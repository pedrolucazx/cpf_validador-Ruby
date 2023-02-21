require "cpf_cnpj"

def cpfValidator
  print 'Digite o CPF a ser validado: '
  cpf = gets.chomp
  cpfFormatted = CPF.new(cpf).formatted

  if CPF.valid?(cpf)
    puts "CPF #{cpfFormatted} é válido"
  else
    puts "CPF #{cpfFormatted} é inválido"
  end
  
end

cpfValidator