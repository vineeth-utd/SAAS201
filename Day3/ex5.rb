#Default Arguments

class Book
 attr_accessor :title, :author
 def initialize(aTitle=nil,aAuthor=nil)
  @title=aTitle
  @author=aAuthor
 end
 def display
  puts @title,@author  
 end
end
 
b1=Book.new("Book1","Author1")
//puts b1.title,b1.author
b1.display
b2=Book.new("Book2","Author2")
//puts b2.title,b2.author
b2.display

b3=Book.new
//puts b3.title,b3.author
b3.display

b4=Book.new("Book4")
//puts b4.title,b4.author
b4.display
