class BooksController < ApplicationController
  def index
    @books = Book.all
    respond_to do |format|
      format.html
      format.json {render json: @books.to_json(include: :author)}
    end
  end

  def show
    @book = Book.find(params[:id]).serializable_hash(include: :author)
  end
end

