class Book
    
    attr_accessor :title, :author, :page_count, :genre

    def initialize(title)
        @title = title
    end

    def turn_page
        puts "Flipping the page...wow, you read fast!"
    end

end

# book1 = Book.new("Lord of the rings", "RR Tolkien", 250, "fiction")
# book1.count