=begin
	to_i convierte a enteros
	to_f convierte a flotantes
	to_s convierte a cadenas

	to_str hereda TODAS las propiedades de una cadena
	to_int hereda TODAS las propiedades de un  entero
=end
class HolaMundo
	def initialize()
	end
	def saluda()
		valorFlotante = "3.4"
		valorDos ="2"
		valorUno = 1
		puts valorUno+valorDos.to_i+valorFlotante.to_f
		puts valorDos.to_s
	end
end
#convierte tipos
objeto = HolaMundo.new()
objeto.saluda
gets()