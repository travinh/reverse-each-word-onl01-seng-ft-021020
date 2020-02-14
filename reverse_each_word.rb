def reverse_each_word(string)
  index=0
  array = string.split(" ")
  array.collect do |word|
    array[index]= word.reverse
    index+=1
  end
  string = array.join(" ")
  
end