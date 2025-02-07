class Book
  attr_accessor :small_cover, :large_cover

  def cover_url(url)
    self.small_cover = url + "-small.jpg"
    self.large_cover = url + "-large.jpg"
  end
end

exmaple = Book.new
exmaple.cover_url("https://example.com/cover")

puts exmaple.large_cover
