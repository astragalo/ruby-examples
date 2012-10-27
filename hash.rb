class HolaMundo
	def initialize()
		
	end
	def hashes()
		#tambien llamados diccionarios
		cursos = {'ruby'=>21,'pag_web'=>15}
		cursos['html5']=25
		puts cursos ['ruby']
		puts cursos ['html5']
		cursos.each do |key,value|
			puts "#{key} tiene #{value} videos "

		end
		indicekey = cursos.keys
		for i in indicekey
			puts i
		end
		indicevalues = cursos.values
		for i in indicevalues
			puts i
		end
	end
end
objeto = HolaMundo.new()
objeto.hashes
gets()