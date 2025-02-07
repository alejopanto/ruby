#frozen string literal: true

class MovieStats
  attr_reader :ratings

  def initialize(ratings)
    @ratings = ratings  #declarate the value general
  end

  def calculate_average_ratings
    total_rating = 0
    @ratings.each {|name, stars| total_rating += stars.to_i} #each record the info, || divide the object, to_i is to integer
    average = ratings.length.zero? ? 0 : total_rating.to_f / ratings.length  #validation if is divide zero, to_f is to float .nn
    puts "Average Rating #{average.round(1)}" # .roung(n) total of decimals do you want
  end
end

ratings = {Billy: "5", Jhonny:"2", Susie: "4"}  #Create the object
testing = MovieStats.new(ratings)  #Add the object in the class
testing.calculate_average_ratings #Call the function