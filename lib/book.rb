class Book
    attr_accessor :author,:page_count
    attr_reader :title,:genre

    def initialize(title)
        @title = title
    end

    def genre=(genre)
        @genre = genre
    end

    def turn_page
        puts "Flipping the page...wow, you read fast!"
    end
end

