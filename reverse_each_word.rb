def reverse_each_word(string)
  string1 = string.split
  string1.collect do |x|
    x.reverse!
    string1.join
  end
end