class Book
  def initialize(title)
    @title = title
  end

  attr_reader :title

  attr_accessor :author

end
