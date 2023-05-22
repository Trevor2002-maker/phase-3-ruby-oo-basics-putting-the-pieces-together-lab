class Book
    attr_accessor :title, :author, :page_count, :genre, :current_page

    def initialize(title)
        @title = title
        @current_page = 1
    end
    def turn_page
        @current_page += 1
        puts "Flipping the page...wow, you read fast!"
    end
end
book = Book.new("And Then There Were None")
book.author = "Agatha Christie"
book.page_count = 272
book.genre="Mystery"
book.turn_page


puts book.title
puts book.author
puts book.page_count
puts book.title
