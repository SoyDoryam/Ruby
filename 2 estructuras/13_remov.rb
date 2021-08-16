# 26 arreglos
# 27 elementos en los arreglos
# 28 anadiendo elementos

game =["Mario","Smash","Halo","Zelda","Call"]
game2 = []
puts "#{game}"
# primer elemento del arreglo
puts "#{game.first}"

# ultimo elelemto del arreglo 
puts "#{game.last}"

# busca elementos de una array
puts "#{game.fetch(2)}"
puts "#{game.fetch(10,"no existe elementos")}"
# -------------------------------------------------
# add
game << "Pokemon"

# add al final
puts "metodo Push: #{game.push("Clash Card")}"

# add al inicio
puts "#{game.unshift("Mario Galaxy")}"

# sumar otro array
puts "suma de arreglos: #{game += ["left for dead","plantas vs Zombie"] }"

# -------------------------------------------------
# quitar y devolver un valor primer valor
salir = game.shift
puts "Extraer el primer valor: #{salir}"

# toma el elemento regresarlo y removerlo
salir = game.pop
puts "Extrae el ultimo valor: #{salir}"

# muestra despues del indice dado {drop}
puts "#{game.drop(2)}"

# muestra dentro de un rando {slice}
puts "#{game.slice(1,3)}"



