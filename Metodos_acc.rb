class HolaMundo
	def initialize(nombre="Sin nombre")
		@nombre = nombre
	end
	attr_accessor:nombre
end
obj= HolaMundo.new("Dr Astragalo")
#El atributo es convertido a un metodo
puts obj.nombre
gets()