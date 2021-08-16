game = []
i = 0
# "Mario Kart", "Smash Bros", "Zelda", "data"

while (1)

     if game
         puts "#{game}"
     end
    puts "1. agregar."
    puts "2. eliminar."
    puts "3. mostrar."

    opcion = gets.to_i
    case opcion
    when 1
        puts "Ingrese nombre del juego: "
        nombre = gets.chomp

        #game.push(nombre)

        game[i] = nombre
        i+=1
    when 2
        puts "Ingrese nombre del juego: "
        nombre = gets.chomp

        resu = game.delete(nombre)
        if resu == nil
            puts "No hay elementos con el valor 120 en el arreglo #{resu}"
        else
            i -= 1
        end
    when 3
        puts "#{game}"
    when 4
        exit
    else 
        puts "Opciopn incorrecta"
    end 

    
end









