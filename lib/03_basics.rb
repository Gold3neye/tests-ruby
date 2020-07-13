def who_is_bigger (a, b, c)
  if a == nil || b == nil || c == nil
  return "nil detected"
  end
    array = [a, b, c]
    if array.max == a
      return "a is bigger"
    elsif array.max == b
      return "b is bigger"
    else array.max == c
      return "c is bigger"
    end
end

def reverse_upcase_noLTA(string)
  return string.reverse.upcase.delete("LTA")
end

def array_42(array)
  return array.include?(42)
end

def magic_array(a)
  a.flatten.map{|x|x*2}.delete_if{|y|y%3==0}.uniq.sort
end