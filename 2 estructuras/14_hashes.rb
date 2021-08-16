#  30 hasesh
#  31 hasesh II
#  32 hasesh III
#  33 hasesh IV

contactos = {"aldo" => 1234, "pedro" => 1212}
contactos = {"1" => 1234, "2" => 1212}


puts "#{contactos}"
# especifico
puts "#{contactos["aldo"]}"

# editar

contactos["pedro"] = 333333

puts "#{contactos}"

# simbolos como llaves
contactos = {:aldo => 1234, :pedro => 1212}
puts "Simboloes: #{contactos}"

# simbolos como llaves breve
contactos = {aldo: 1234, pedro: 1212}
puts "Simboloes abreviado: #{contactos}"

# ----------------------------------

contactos = {aldo: 1234, pedro: 1212, kevin: 2222}

puts "#{contactos}"

# lista de todas las llaves 

puts "#{contactos.keys}"

# buscar llaves especificas tre false
puts "#{contactos.has_key?(:aldo)}"

# anadir elementos
puts "#{contactos[:maria] = 787878}"
puts "#{contactos}"
puts "#{contactos.store(:rodlfo,989898)}"
puts "#{contactos}"

# -----------------------------------------
puts "Values: #{contactos.values}"

# true o false si tenemos un elemento en espesifico
puts "has value: #{contactos.has_value?(2222)}"