def echo(a)
 return a
end

def shout(a)
  return a.upcase
end

def repeat(string, number=2)
 return ("#{string} "*number).strip
end

def start_of_word(string, number)
  return string.slice(0..number-1)
end

def first_word(string)
return string.split[0]
end

def titleize(string)
big_caps_array = string.split.map(&:capitalize).join(" ")
end

# my_array.each_with_index do |item, index|
#    if index == 0
        # do something with the first item
#    end
    # common stuff
#end
