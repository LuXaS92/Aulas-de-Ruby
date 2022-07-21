5.times do
  puts 'Olá Mundo!'
end

#segundo exercicio

tempo_atual = ARGV.first.to_i

    case tempo_atual
      when 0..45 then puts('primeiro tempo')
      when 46..90 then puts('segundo tempo')
    else 
      puts('tempo invalido')
    end 
    
    #terceiro exerci
    
    array = [1,2,3,4]

array.each do |elemento|
  puts elemento -1
end

array = [1,2,3,4]
 array.each { |elemento| puts "=> #{elemento}"}
