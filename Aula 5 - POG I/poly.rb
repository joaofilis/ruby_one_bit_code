  class Instrumento
    def escrever
      puts 'Escrevendo'
    end
  end
   
  class Lapis < Instrumento
    def escrever
      puts 'Escrevendo à Lápis'
    end
  end
   
  class Caneta < Instrumento
    def escrever
      puts 'Escrevendo à Caneta'
    end
  end
   
   
  instrumentos = [Lapis.new, Caneta.new]
  # Chamamos o método escrever pra qualquer instrumento
  Instrumentos.each do |instrumento|
    Instrumento.escrever
  end

  #polimorfismo é quando você subscreve uma função de mesmo nome que veio herdado de uma classe
