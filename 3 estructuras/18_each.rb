# each recorre un array o lista de datos

num = [1,2,3,4,5,6,7,8,9,10]

num.each do |numeros|
    puts "#{numeros}"
end

contactos_hash = {aldo: 12345,pedro: 67890,jisoo:23456}

contactos_hash.each do |nombre,numero|
    puts "Nombre: #{nombre} y numero: #{numero}"
end