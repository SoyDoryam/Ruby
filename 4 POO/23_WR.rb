class Perro
    # attr_reader :raza,:color,:edad
    # attr_writer :color

    attr_accessor :raza,:color,:edad
    
    def initialize(raza,color,edad)
        @raza = raza
        @color = color
        @edad = edad
    end

    
end

dog = Perro.new("Pastor Aleman","Cafe","5 years")

dog2 = Perro.new("Chihuahua","Negro","1 years")



dog.color = "red"
puts "#{dog.raza} - #{dog.color} - #{dog.edad}"
puts "#{dog2.raza} - #{dog2.color} - #{dog2.edad}"