class Book 
  def initialize(title)
    @title = title
  end

  def title
    @title
  end
  
  def author=(author)
    @author = author
  end
  
  def author
    @author
  end
  
  attr_writer :page_count
  attr_reader :page_count
end