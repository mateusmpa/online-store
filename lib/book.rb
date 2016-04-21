class Book
  attr_accessor :price
  
  def initialize(author, isbn = '1', number_of_pages, price)
    @author = author
    @isbn = isbn
    @number_of_pages = number_of_pages
    @price = price
  end

  def to_s
    "Author: #{@author}, ISBN: #{@isbn}, Pages: #{@number_of_pages}"
  end
end
