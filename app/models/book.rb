
class Book < ActiveRecord::Base
    def self.all_genres ; ['Science fiction', 'Drama', 'Action and Adventure', 'Romance', 'Mystery', 'Horror'] end
    def self.similar_books(book)
      Book.where author: book.author
    end
end