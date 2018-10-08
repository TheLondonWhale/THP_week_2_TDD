def who_is_bigger(a, b, c)
  if a == nil
    return "nil detected"
  elsif b == nil
    return "nil detected"
  elsif c == nil
    return "nil detected"
  else
    my_array = [a, b, c]
    max = my_array.max
    if max == a
      return "a is bigger"
    elsif max == b
      return "b is bigger"
    elsif max == c
      return "c is bigger"
      end
  end
end

def reverse_upcase_noLTA(sentence)
  return sentence.reverse.upcase.delete! ('LTA')
end

def array_42(my_array)
  my_array.include?(42)
end

def magic_array(my_array)
 second_array = my_array.flatten.map { |e| e*2 }.reject { |e| e % 3 == 0 }.uniq.sort
end
