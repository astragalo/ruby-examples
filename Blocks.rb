#creamos un nuevo metodo a los Arrays
class Array
	def iterar
		#ciclo for en forma de index para el objeto mismo "self"
		#n,i son number e index de self, osea del array que le estamos agregando ese metodo
		self.each_with_index do |n,i|
			#yield va a llamar al bloque con el parametro del numero
			self[i] = yield(n)
		end
	end
end

arreglo = [1,2,3]
#block
arreglo.iterar do |n|
	n**2
end	
#block lo modifica

for i in arreglo
	puts i
end
gets()