def alphabetize(arr)
  # code here
  arr.each_with_index do |element, index|
    if index != arr.length - 1
      should_be_swaped?(element, arr[index+1]) ? (return false) : (next)
    else
      return true
    end
  end
end