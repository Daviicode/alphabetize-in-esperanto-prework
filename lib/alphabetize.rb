def alphabetize(arr)
  # code here
  arr.sort_by do |word|
    word.chars.map do |phrase| 
      alphabet.index(phrase)
    end
  end
end