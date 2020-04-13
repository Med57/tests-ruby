def echo(x)
  return x
end

def shout(sentence)
  sentence.upcase
end

s = gets.chomp.to_s

def repeat(s,n=2)
  return ("#{s} " * n).strip
end

def start_of_word(sentence=gets.chomp,number=gets.chomp.to_i)
  sentence1 = sentence[0,number]
end

def first_word(sentence=gets.chomp)
  array = sentence.scan(/\w+/)
  return array[0]
end

def titleize(answer2 = gets.chomp)
  no_caps = ["and","the","to","of","by","from","or"]
  answer2.capitalize!
  return answer2.split.map{|word| no_caps.include?(word) ? word :word.capitalize}.join(" ")
end
