class BooksController < ApplicationController
  def index
    @books = Book.all
  end
  
  def add
    if request.post? then
      Book.create(books_params)
      goback
    else
    @books = Book.new
    end
  end

  def show
    @books = Book.find(params[:id])
  end

  def edit
  end
  
  private
  
  def books_params
    params.require(:book).permit(:title, :author, :price, :publisher, :memo)
  end
  
  def goback
    redirect_to '/books'
  end
  
end
