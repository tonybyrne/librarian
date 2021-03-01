class BooksController < ApplicationController
  def index
    @books = Book.all
  end

  def view
    @book = book.find(params[:id])
  end
end
