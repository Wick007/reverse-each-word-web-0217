def reverse_each_word(sentence1)
  sentence2 = sentence1.split(" ")
  sentence3 = sentence2.collect {|i| i.reverse}
  return sentence3.join(" ")
end

=begin
def reverse_each_word(sentence1)
  sentence3 = []
  sentence2 = sentence1.split(" ")
  sentence2.each do |i|
    sentence3 << i.reverse 
  end
  return sentence3.join(" ")
end
=end