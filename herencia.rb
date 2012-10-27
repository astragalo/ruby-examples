class Mamifero
	def initialize()
		puts "Ha nacido un nuevo mamifero"
		
	end
	def respirar
		return "Respirar"
		
	end
end
#hereda la clase mamifero, ahora todos los metodos de mamifero estaran en perro
class Perro < Mamifero
	def initialize(nombre='sin nombre', raza='sin raza')
		@nombre= nombre
		@raza = raza
		#ejecuta la sintaxis de initialize de la clase mamifero
		super()
	end
	def ladrar
		return 'gua gua'
	end
	attr_accessor :nombre
end

dog = Perro.new('Fir','Chi')
#Metodo heredado en ejecucion
puts dog.respirar
gets()
