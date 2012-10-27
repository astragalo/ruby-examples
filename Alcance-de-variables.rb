$ejemplo ="Soy una variable global"
class HolaMundo
	def initialize()
		@ejemplo2 = "Soy una variable de instancia, funciono solo en la CLASE en la que me declaran."

		
	end
	def saluda()
		#tres al cubo
		exponente = 3**2
		ejemplo3 ="SOy una variable local, funciono solo en el bloque en el que estoy."
		puts ejemplo3
		puts @ejemplo2
		puts $ejemplo
		puts exponente
	end
end
#convierte tipos
objeto = HolaMundo.new()
objeto.saluda
gets()