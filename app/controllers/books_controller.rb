class BooksController < ApplicationController
  #layout :select_layout
  def index
  	#byebug
  	@books = Book.all  	
  end

  def new
  	@book = Book.new
  end

  def create
  	
  end

  def select_layout
  	1 != 1 ? "test" : "books"
  end
end