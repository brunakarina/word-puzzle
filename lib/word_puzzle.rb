class WordPuzzle
  def phrase_weight(phrases)
    novo_array = []
    phrases.each do |frase|
      soma_peso = 0    
      frase.split(" ").each do |palavra|
        if peso_zero?(palavra) 
          next
        end
        
        palavra.each_char do |letra|
          peso = alfabeto.index(letra.downcase) + 1     
          if letra.downcase == letra
            soma_peso += peso
          else 
            soma_peso -= peso 
          end
        end
      end
      novo_array << soma_peso
    end 
    novo_array 
  end

  def alfabeto
    "abcdefghijklmnopqrstuvwxyz".split("")
  end

  def peso_zero?(palavra)
    ["a", "e", "o"].include?(palavra.downcase) || palavra.split("").sort.join == palavra
  end
end
