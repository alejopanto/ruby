class Greeting
  attr_reader :friends

  def initialize(friends)
    @friends = friends
  end

  def screen_greeting
    @friends.each do |friend|
      puts "Hello #{friend}!" unless friend == "Billy"
    end
  end

end

# saludo = Greeting.new
# puts saludo.say_hello('jorge')