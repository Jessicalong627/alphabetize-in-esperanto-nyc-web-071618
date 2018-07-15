ESPERANTO_ALPHABET = "abcĉdefgĝhĥijĵklmnoprsŝtuŭvz"

def alphabetize(arr)
  arr.sort_by do |words|
  words.split("").collect do |letter|
ESPERANTO_ALPHABET.index(letter)

end
end

