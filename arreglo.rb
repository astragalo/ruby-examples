class HolaMundo 
	def initialize()
		
	end
	def entrada()
		arreglo = [1,2,3,4,5]
		print arreglo[0]
		print arreglo[1]
		print arreglo[2]
		print arreglo[3]
		print arreglo[-1]
		print arreglo[-2]
		print arreglo[-3]
		arreglo<<"nuevo valor"
		print arreglo[-1]
		arreglo.push("otro nuevo valor")
		print arreglo[-1]

	end
	
	
end
objeto = HolaMundo.new()
objeto.entrada
gets()