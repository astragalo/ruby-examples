class HolaMundo
	def initialize()
		
	end
	def lamb()
		#regresa valores convertidos en forma de funcion anonima
		l = lambda do |numero|
			return numero+1 
		end
		s = l.call(88)
		puts s
	end
end
objeto = HolaMundo.new()
objeto.lamb
gets()