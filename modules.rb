#los modulos se declaran antes que las clases
#un modulo NO funciona como una clase Padre
module Mamifero
	def respirar 
		return "sss sss sss sss sss"
		
	end
end
module Carnivoro
	def comer(comida)
		#El error se va a presentar cuando el parametro comida no contenga la clase Conejito
		raise "los carnivoros solo comen carne" unless comida.kind_of?(Conejito)
		#de lo contrario pondra "estoy comiendo"
		puts "Estoy comiendo"
		
	end
end
module Herbivoro
	def comer(comida)
		#El error se va a presentar cuando el parametro comida no contenga la clase Hierba
	raise "los Herbivoros solo comen hierba" unless comida.kind_of?(Hierba)
		puts "Estoy comiendo"
	end
end
class Hierba
end
#herenica multiple de modulos por la sintaxis 'include'
class Conejito
	include Mamifero
	include Herbivoro
end
class Leon
	include Mamifero
	include Carnivoro
end
otro_conejo = Conejito.new()
con = Conejito.new()
le = Leon.new()
pasto = Hierba.new()
con.comer(pasto)
puts le.respirar
puts con.respirar
le.comer(otro_conejo)
gets()