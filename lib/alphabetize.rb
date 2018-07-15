def alphabetize(arr)
  arr.sort_by do |words|
  words.split("").collect do |letter|
Esperanto_Alphabet.index(letter)
end
end
end

