require 'pry'

class String

  def sentence?
    self.end_with?(".")
  end

  def question?
  self.end_with?("?")
  end

  def exclamation?
self.end_with?("!")
  end

def count_sentences

count = 0
array = self.split(" ")


array.each do |word|
if word[-1, 1] == "."
   count += 1
end
end #end loop
 
 array.each do |word|
 if word[-1, 1] == "!"
   count += 1
end
end #end loop
 
array.each do |word|
 if word[-1, 1] == "?"
   count += 1
end
end #end loop
 
count
 end # end function 
 
end