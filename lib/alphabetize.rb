def alphabetize(arr)
  arr.sort_by do |sentence|
    sentence.split("").each do |character|
      ALPHABET.index(character)
    end
  end
end