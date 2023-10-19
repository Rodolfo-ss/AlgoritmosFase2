#Primeiro exemplo

class Sumo 
    attr_accessor  :name, :age

    def initialize(name, age)
        @name = name
        @age = age
    end 
end


inSider = [
    Sumo.new("Ronaldo", 33),
    Sumo.new("Ronaldinho", 41),
    Sumo.new("Amir", 24),
    Sumo.new("Shummer", 34)
]

result = inSider.group_by {|sumo| sumo.age}

puts result



someoneElse = ["Maple", "Apple", "Sidarta", "Borris"]

result = someoneElse.group_by {|someoneElse| someoneElse[0]}

puts result