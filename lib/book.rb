class Book
  def initialize(title)
    @title = title
  end

  def title
    @title
  end

  def author
    @author
  end

  def author=(author_name)
    @author = author_name
  end

  def page_count
    @page_count
  end

  def page_count=(page_count_number)
    @page_count = page_count_number
  end

  def genre
    @genre
  end

  def genre=(genre_type)
    @genre = genre_type
  end

  def turn_page
    puts "Flipping the page...wow, you read fast!"
  end



end

book = Book.new("And Then There Were None")
