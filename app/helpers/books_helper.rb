module BooksHelper
  def downloadable(book)
    if book.dl==true
      '〇'
    else
      '×'
    end
  end
end
