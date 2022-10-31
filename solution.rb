# Please copy/paste all three classes into this file to submit your solution!
class Article
    attr_reader :title, :author, :magazine
    @@all=[]
  
    def initialize(title,author,magazine)
      @title=title
      @author=author
      @magazine=magazine
      @@all << self
    
    end
    def self.all
      @all
    end
  
    
      

end


#Magazine class

require_relative "article"

class Magazine
  attr_accessor :name, :category
  @@all=[]


  def initialize(name, category)
    @name = name
    @category = category
    @@all << self
  end
  def self.all
    @@all
  end
  def articles
    Article.all.select{|article|article.magazine=self}

  end
  def article_titles
    articles.map{|aricle| article.Articles.title}
  end

  end
  def contributors
    articles.map{|article|article.author}
  end
  def find_by_name

  end
  def contributing_authors
    @@all.select{|article|article.contributors>2}
  end



end

#author Class

require_relative "article"

class Author
  attr_reader :name
  @@all=[]


  def initialize(name)
    @name = name
    @@all << self
  
  end
  def name
    @name
  end
  def self.all
    @all
  end
  def articles
    Article.all.select{|article|article.author==self}

  end
  def magazines
    articles.map{|article|article.magazine.name}.uniq
  end
  def topic_areas

  end
  def add_article(magazine, title)

end