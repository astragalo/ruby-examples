def verdadero(valor)
	#realmente no hay error en esto
	archivo = File.open("entrada.rb")
	#raise ejecutara los pasos del error incluso si no hay alguno
	raise
	#err engloba todas las caracteristicas del supuesto error
rescue => err
	puts err.message
	#ensure es un bloque de codigo que se asersiora de que este error no haga daño
ensure
	archivo.close
	puts "Me aseguro de cerrar el archivo"
end
verdadero true