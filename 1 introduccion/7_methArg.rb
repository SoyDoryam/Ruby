#argumentos de un metodos

def saludar(nombre,saludo)
    puts "Hola #{nombre}, que tengas #{saludo}"
end

puts "digite nombre: "
nombre = gets
nombre = nombre.chomp

saludar(nombre,"buenas noches")
