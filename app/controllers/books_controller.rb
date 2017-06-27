class BooksController < ApplicationController

  def index
    @books = Book.all
    # @books = @books.order(:author)
  end

end
