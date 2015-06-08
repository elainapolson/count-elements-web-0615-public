def count_elements(array)
  array.each_with_object(Hash.new(0)) do |word, counts|
    counts[word] += 1
  end
end 

# need the element and how many times it appears in the array