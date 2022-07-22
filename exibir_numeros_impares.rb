# exercicio para numero par

limite_minimo = ARGV[0].to_i
limite_maximo = ARGV[1].to_i

(limite_maximo..limite_minimo).each do |numero|
    puts numero if numero.even?
end

# numero impar

limite_minimo = ARGV[0].to_i
limite_maximo = ARGV[1].to_i

(limite_minimo..limite_maximo).each do |numero|
    puts numero if numero.odd?
end