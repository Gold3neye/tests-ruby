def echo(string)
  return string
end

def shout(string)
  return string.upcase
end

def repeat(string, num = 2)
  return ((string + " ") * num).strip
end

def start_of_word(string, num = 1)
  return string[0..num - 1]
end

def first_word(string)
  return string.split[0]
end

def titleize(sentence)
  little_words = %w(end and the)
  return sentence.capitalize.gsub(/(\w+)/) do |word|
    little_words.include?(word) ? word : word.capitalize 
  end
end