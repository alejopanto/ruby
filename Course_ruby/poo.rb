class Persona < Struct.new(:name, :age)
  def self.suggested_names
    ["pepe", "pepito", "sutano"]
  end
end

persona = Persona.new("Jose", 31)
puts persona.name # Jose
puts persona.age # 31

puts Persona.suggested_names # ["pepe", "pepito", "sutano"]