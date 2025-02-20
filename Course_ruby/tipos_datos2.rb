saludo = "Hola"
saludo = 'Hola'
saludo = %q(Hola)
saludo = %Q(Hola)

# Interpolation
nombre = "Pepe"
saludo = "Hola #{nombre}" # needs to use "" or %Q()
puts saludo

"saludo".upcase # SALUDO
"SALUDO".dowcase # saludo
"saludo".length # 6
"sAlUdO".swapcase # SaLuDo
"saludo".include? g # if existe g = False : True
"   asdasd   ".strip # asdasd (with out spaces)
"".empty? # True if is empty : False
"Simon soriano".gsub("Simon", "Santiago") # Santiago soriano (Replace words) 
"Simon soriano".gsub!("Simon", "Santiago") # uf ise ! replace the method 
"simon" + " algo" # Concatenar un string con otro
"Simon" * 2 #Simon Simon (Multiply the string)
