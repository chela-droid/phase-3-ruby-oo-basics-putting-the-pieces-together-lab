class Book
    attr_accessor :title
    attr_accessor :author
    attr_accessor :genre

    def initialize(genre,title="And Then There Were None",author="Agatha Christie")
        @title=title
        @author=author
        @genre=genre
    end
    def page_count=(pages)
        @page_count= pages
    end
    def page_count
        @page_count
    end
    def turn_page
        print "Flipping the page...wow, you read fast!"
    end
    
end  

