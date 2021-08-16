#video 17

def saludar(nombre,saludo)
    puts "Hola #{nombre},que tengas #{saludo}"
end

def suma(num1,num2)
    suma = num1 + num2    
    return suma
end

def resta(num1,num2) 
    resta = num1 - num2
    return resta
end

def multiplicar(num1,num2)
    multi = num1 * num2
    return multi
end

def dividir(num1,num2)
    division = num1 / num2
    return division
end

a = 20
b = 10

resultado = suma(a, b)
puts "#{a} + #{b} = #{resultado}"
resultado = resta(a,b)
puts "#{a} - #{b} = #{resultado}"
resultado = multiplicar(a,b)
puts "#{a} * #{b} = #{resultado}"
resultado = dividir(a, b)
puts "#{a} / #{b} = #{resultado}"
