capitales = {"Colombia" => "Bogota"}
capitales["Mexico"] = "Ciudad de mexico" # to add a new key and value {"Colombia" => "Bogota", "Mexico" => "Ciudad de mexico"}
puts capitales["Colombia"] # Return the capital of the Country

capitales.size # 2 (total of elements)
capitales.empty? # False   ( {}.empty?   True )
capitales.has_value? "Bogota" # True
capitales.has_key? "Bogota" # False  (The real key is Colombia)
capitales.invert # {"Bogota" => "Colombia"} (The values now are a keys)
capitales.invert["Bogota"] # Colombia

capitales.merge({"Marte" => "Musk"}) # {"Colombia" => "Bogota", "Mexico" => "Ciudad de mexico", "Marte" => "Musk"} (add new one)
capitales.transform_values { |x| x.dowcase} # bogota, ciudad de mexico, musk (Change values to dowcase)
capitales.map { |k, v| "La capital de #{k} es #{v}"} # La capital de Colombia es Bogota ...

[["pepito", 13], ["sutanito", 14]].to_h # {"pepito" => 13, "sutanito" => 14} (Array to Hash)