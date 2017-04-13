class Book
# write your code here
  def title
    @title
  end

  def title=(str)
    @title = titleized(str)
  end

  def titleized(name)
  lowercase_words = %w{a an the and but or for nor in of}
  name.split.each_with_index.map{|x, index| lowercase_words.include?(x) && index > 0 ? x : x.capitalize }.join(" ")
  end

end
