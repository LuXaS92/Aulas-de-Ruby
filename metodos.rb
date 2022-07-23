def numeros_impares(min = 0, max)
    (min..max).each do |numero|
      puts "O número #{numero} é ímpar" if numero.odd?
    end
  end
  
  def media(elementos)
    elementos.sum / elementos.size
  end
  
  def rolar_dado(faces)
    return 'número de faces precisa ser maior que 1' if faces <= 1
  
    rand(faces) + 1
  end
  
  numeros_impares(80, 90)
  puts '---'
  numeros_impares(12)
  
  # puts media([9, 1, 2])
  # puts media([10, 20])
  
  # puts rolar_dado(1)
  # puts rolar_dado(6)