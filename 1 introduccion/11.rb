#operadores logicos

def evaluar(calificacion)
    if (calificacion == 0 || calificacion == 1)
        puts "No estudiastes nada."
    elsif(calificacion > 1 && calificacion < 7)
        puts "Reprobastes."
    elsif (calificacion == 7 || calificacion == 9)
        puts "apenas pasastes."
    elsif (calificacion == 9)
        puts "te fue bien."
    elsif (calificacion == 10)
        puts "Felicidades sacaste 10"
    else
        puts "calificacion no valida"
    end
end

nota = rand(15)
puts "dime tu calificacion ->#{nota}" 

evaluar(nota)


