class Perro
    attr_reader :raza, :color, :edad
    
    def initialize(raza,color,edad)
        @raza = raza
        @color = color
        @edad = edad
    end
end

dog = Perro.new("Pastor Aleman","cafe","5 years")

puts dog.raza
puts dog.color
puts dog.edad