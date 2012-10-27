class Array
	def iterar(bloque)
		#ciclo for en forma de index para el objeto mismo "self"
		#n,i son number e index de self, osea del array que le estamos agregando ese metodo
		self.each_with_index do |n,i|
			self[i] = bloque.call(n)
		end
	end
end
arreglo=[1,2,3]

=begin procedures son la version de mas extension de los blocks,
los prcedures funcionan cuando quieres utilizar mas de una vez
un bloque, funciona como la característica de herencia de metodos externos
en POO.
=end
elevarCuadrado= Proc.new do |n|
	n**2
end
arreglo.iterar(elevarCuadrado)
for i in arreglo
	puts i
end
gets()