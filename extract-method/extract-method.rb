# frozen_string_literal: true

def calc(num1, num2, method)
  case method
  when 'somar'
    num1 + num2
  when 'substrair'
    num1 - num2
  when 'multiplicar'
    num1 * num2
  when 'dividir'
    num1 / num2
  else
    0
  end
end

puts calc(1, 2, 'somar')
puts calc(1, 2, 'substrair')
puts calc(2, 2, 'multiplicar')
puts calc(10, 2, 'dividir')

# after refactoring

def somar(num1, num2)
  num1 + num2
end

def substrair(num1, num2)
  num1 - num2
end

def multiplicar(num1, num2)
  num1 * num2
end

def dividir(num1, num2)
  num1 / num2
end
