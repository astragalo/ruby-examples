class Mamifero
	def initialize()
		puts "Ha nacido un nuevo mamifero"
		
	end
	def respirar
		return "Respirar"
		
	end
	def hacer_ruido
		return " sssssss "
		
	end
end

class Oso < Mamifero
	def initialize(nombre='Sin nombre')
		@nombre=nombre
		
	end
	#Sobreecritura total del metodo hacer ruido de la clase Mamifero
	def hacer_ruido
		return "Blarfff!!!"
		
	end
end

class Perro < Mamifero
	def initialize(nombre='sin nombre', raza='sin raza')
		@nombre= nombre
		@raza = raza
	end
	#sobreescribe el metodo del padre 'hacer_ruido' con otra cosa, SIN EMBARGO
	# estamos remplazando el metodo padre CON el metodo padre, por lo que quedara igual por medio de la sintaxis 'super'
	def hacer_ruido
		return super
	end
	attr_accessor :nombre
end
class Gato < Mamifero
	def initialize(nombre='Sin nombre')
		@nombre=nombre

		
	end
	#regresa el metodo padre PERO con la caracteristica de que
	#tambien retornara 'miauuuu!'
	#Esto se le llama polimorfismo:
	#capacidad de hacer que una clase se comporte de manera diferente 
	#en diferentes situaciones.
	def hacer_ruido
		return super << "miauuuu!"
		
	end
end


dog = Perro.new('Fir','Chi')
#Metodo heredado en ejecucion
puts dog.hacer_ruido
bear = Oso.new('Yoghi')
puts bear.hacer_ruido
cat = Gato.new('Bola de pelos')
puts cat.hacer_ruido
gets()
