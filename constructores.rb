class Bateria
		#intialize tambien es llamado metodo constructor y solo puede haber uno
		def initialize(mar="Chafa",exp="Básico",baq="LA Special")
			@mar= mar
			@exp=exp
			@baq=baq
			
		end
		def marca
			if @mar=="yamaha" or @mar=="Yamaha"
				return dave_weckl
			else
				return @mar
			end
		end
		def experiencia
			return @exp
		end
		def otrainfo

			return @baq
			#metodo anidado...no sirve 
			def opinion
			 	if @baq == "Manhattan" or @baq == "manhattan"
			 		puts "WoW!!!!!"
			 	else
			 		puts "Mehhh"
			 	end
			end 
		end
		#metodo privado: solo puede ser llamado atravez de otro método de la misma clase
		private 
		def dave_weckl
			return "Yamaha! la marca de Dave Weckl!"
		end
		
end

objeto= Bateria.new('Yamaha','intermedio')
objeto2=Bateria.new('Remo','Experto','Manhattan')
objeto3 =Bateria.new('DC')
#metodo singleton:la agrega un metodo a una clase de un objeto que ya haya heredado la clase inicial
def objeto.nuevoMetodo
	return "Metodo singleton"
end

#clase singleton: la agrega una nueva clase con metodos nuevos para cierto objeto especifico
class << objeto3
	def nuevaClase
		return "esta es una nueva clase"
		
	end
end

puts "la ID del objeto 1 es : \n Marca:"+objeto.marca+"\n Nivel:"+objeto.experiencia
puts "la ID del objeto 2 es : \n Marca:"+objeto2.marca+"\n Nivel:"+objeto2.experiencia
puts "la ID del objeto 3 es : \n Marca:"+objeto3.marca+"\n Nivel:"+objeto3.experiencia

puts "las baquetas de objeto2 son: "+objeto2.marca
#Asi se llama al metodo singleton
puts objeto.nuevoMetodo

if objeto3.respond_to?(:nuevaClase)then
	puts objeto3.nuevaClase
else
	puts "este objeto no contiene esta clase"
	
end

