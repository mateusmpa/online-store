class Book
  def initialize(author, isbn = '1', number_of_pages)
    @author = author
    @isbn = isbn
    @number_of_pages = number_of_pages
  end

  def to_s
    "Author: #{@author}, ISBN: #{@isbn}, Pages: #{@number_of_pages}"
  end
end
