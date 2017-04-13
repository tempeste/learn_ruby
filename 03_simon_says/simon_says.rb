#write your code here
def echo(string)
  string
end

def shout(string)
  string.upcase
end

def repeat(string, times =2)
  new_string = ""
  new_string = "#{string} " * (times - 1)
  new_string += string
end

def start_of_word(string , number = 1)
  string[0..number-1]
end

def first_word(string)
  arr = string.split(" ")
  arr[0]
end

def titleize(string)
  title = string.split(" ")
  title.map! do |x|
    unless x == "and" || x == "the" || x == "over"
      x.capitalize
    else
      x
    end
  end
  if title[0] == "and" || title[0] == "the"
    title[0].capitalize!
  end
  title.join(" ")
end
