class Person

  def initialize(name)
    if(name==nil || name=="")
      raise ArgumentError.new("El argumento es inválido")
    else
    @name = name
    end
  end

  def name=(name)
    if(name==nil || name=="")
      raise ArgumentError.new("El argumento es inválido")
    else
    @name = name
    end
  end
end

#p Person.new("Pedro") # no lanza excepción
#p Person.new(nil) # lanza ArgumentError
#p Person.new("") # lanza ArgumentError
#
p p = Person.new("Juan")
# p p.name = "Pedro" # no lanza excepción
# p p.name = nil # lanza ArgumentError
p p.name = "" # lanza ArgumentError
