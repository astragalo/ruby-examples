class HolaMundo
	def initialize()
	end
	def saludaconcat()
		#concatena en forma de template a la variable a utilizar
		resultado = 2 + 3
		puts "la suma de 2+ 3 es :#{resultado}"
	end
	def agregar()
		cadena = "Hola"
		cadena << "mundo"
		#concatena en ascii
		cadena.concat(33)
		puts cadena
	end
	def multi()
		risa = "ja" * 4
		puts risa
	end
	def atributo()
		#longitud de cadena
		cad1="Cuanto medire?"
		puts cad1.length
		cad2 = "comparame con cad1"
		resultado =cad1 <=> cad2
		resultado2 =cad2 <=> cad1
		puts resultado2
		puts resultado

	end
	def may()
		nombre = "goocomedy" 
		#la primera letra será mayuscula
		nombremay = nombre.capitalize
		puts nombremay

		#afecta a toda la cadena con el metodo each, |c|print c es una convención y es obligatorio	
		nombre.each_char{|c| print c
		#sentencia real
		puts "\n"}
	end	
	def centrar()

		cadena="aprendiendo Ruby"
		#cadena va a estar a 40  espacios del eje y separado por "-"
		cadena=cadena.center(40,"-")
		puts cadena 
	end

end
objeto = HolaMundo.new()
objeto.saludaconcat
objeto.agregar
objeto.multi
objeto.atributo
objeto.may
objeto.centrar
gets()
