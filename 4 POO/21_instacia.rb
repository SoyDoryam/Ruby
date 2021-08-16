class Perro
    def initialize(raza,color,edad)
        @raza = raza
        @color = color
        @edad = edad
    end

    def raza
        @raza
    end

    def color
        @color
    end
    
    def edad
        @edad
    end
end

dog = Perro.new("Pastor Aleman", "Cafe", "5 Years")


puts dog.raza
puts dog.color
puts dog.edad