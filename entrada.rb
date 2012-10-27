class HolaMundo 
	def initialize()
		
	end
	def entrada()
		nombre =  ARGV[0]
		print "Hola "+ nombre
		#puts "introduce tu nombre: "
		#nombre= gets.chomp

		#print "Hola "+nombre
	end
	
	
end
objeto = HolaMundo.new()
objeto.entrada
gets()