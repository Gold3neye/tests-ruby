def add(first_number, second_number)
  return first_number + second_number
end

def subtract(first_number, second_number)
  return first_number - second_number
end

def sum(number_array)
  number=0
  number_array.each {|n|number+=n}
  return number
end

def multiply(first_number, second_number)
  return first_number * second_number
end

def power(first_number, second_number)
  return first_number ** second_number
end

def factorial(number)
  i=1
  sortie=1
  if number==0
  return 0
  
else
  until i>number
      sortie*=i
      i+=1
  end
end

return sortie
end