module TextAnalyzer
  def num_words
    @body ? @body.split.size : 0
  end

  def num_chars
    @body ? @body.chars.size : 0
  end
end

class Article
  include TextAnalyzer
  attr_accessor :body
  def initialize(cadena)
    @body=cadena
  end
end

class Comment
  include TextAnalyzer
  attr_accessor :body
  def initialize(cadena)
    @body=cadena
  end
end

a1 = Article.new("Este es el cuerpo del artículo")
p a1.num_words #=> 6
p a1.num_chars #=> 30

c1 = Comment.new("Este es un comentario")
p c1.num_words #=> 4
p c1.num_chars #=> 21
