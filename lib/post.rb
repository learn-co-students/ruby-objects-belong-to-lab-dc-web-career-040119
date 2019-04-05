require_relative "author.rb"

class Post

  attr_accessor :title, :author

  def post_author
    self.author.post_author
  end

end
