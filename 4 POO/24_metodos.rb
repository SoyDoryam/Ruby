class Perro
    attr_accessor :raza,:color,:edad

    def initialize(raza,color,edad)
        @raza = raza
        @color = color
        @edad = edad
    end

    def ladrar(ladrido)
        puts " #{ladrido}"*3
    end

    def descipcion
        puts "soy de raza #{@raza}, de color #{color} y tengo #{@edad}"
    end
    
end

dog = Perro.new("Pastor Aleman","Cafe","5 years")

dog.ladrar("tofu")
dog.descipcion