letras = ['a', 'b', 'c', 'a', 'e']
letras.class # Array
letras.size # 5
letras[2] # 'c'
letras[-1] # 'e'
letras[1000] # nil
letras.include? "q" # False
letras.first # 'a'
letras.last # 'e'

letras.count { |x| x == "a" } # 2 (amount of a)
[1, 2, 3, 4, 5].count { |x| x.event } # 2 (pair numbers)
[1, 2, 3, 4, 5].map { |x| x*2 } # [2, 4, 6, 8, 10]
[1, 2, 3, 4, 5].select { |x| x.odd } # [1, 3, 5] (Filter impari numbers)
[1, 2, 3, 4, 5].min # 1
[1, 2, 3, 4, 5].max # 5
[1, 2, 3, 4, 5].sum # 15

array = [4, 4.5, "string", :symbol, []]
array.map { |x| x.class } # [Integer, Float, String, Symbol, Array]

"hola mundo".split(" ") # ["hola", "mundo"]
"hola mundo".split(" ").size # 2
"hola mundo".split(" ").map { |x| x.upcase } #["HOLA", "MUNDO"]
"hola mundo".split(" ").map { |x| x.upcase }.join("\n") # HOLA MUNDO

letras = ["q", "w", "e", "r", "t", "y"]
letras.sort # ["e", "q", "r", "t", "w", "y"]