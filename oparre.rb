class Holamundo
	def initialize()
		
	end
	def arreglo()
		ejemplo =  [1,2,3,4,5,6,7,8]
		otroejemplo = ejemplo.delete_if{|numero| numero > 3}
		for i in otroejemplo
		puts i 
		end
		morfo = ejemplo.select{ |e| e >3  }

		for f in morfo
		puts f 
		end

		
	end
end
objeto = Holamundo.new()
objeto.arreglo
gets()