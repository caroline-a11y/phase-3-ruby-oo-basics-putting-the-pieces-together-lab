class book
    attr_reader :title
    attr_accessor :author, :page_count, :genre
    def initialize(title="And Then There Were None")
@title=title
    end
    def turn_page
        puts "Flipping the page...wow, you read fast!"
    end

end

