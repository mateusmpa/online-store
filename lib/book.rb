class Book
  def initialize(author, isbn = '1', number_of_pages)
    @author = author
    @isbn = isbn
    @number_of_pages = number_of_pages

    puts "Author #{author}, ISBN: #{isbn}, Pág: #{number_of_pages}"
  end
end
