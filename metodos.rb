def numeros_impares
    (0..10).each do |numero|
        puts "O número #{numero} é impar" if numero.odd?
    end
end

numeros_impares