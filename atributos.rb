def suma (uno,dos)
	return uno+dos
end
#asignando valores por defecto Ej. tres =0 en caso de que no se envie ningun valor
def sumaDos (uno,dos,tres=0)
	return uno+dos+tres
end
#todos los argumentos que se envien serán tratados dentro de un gran arreglo. tambien se puede hacer alreves.
def sumaTres (*numeroso)
	sumaT=0
	for i in numeroso
	sumaT+= i 
	end
	return sumaT
end
#si no nos envia el hash opciones dejalo vacío
def calculadora (uno,dos,tres=0,opciones={})
	if opciones['suma']==1
		return uno+dos+tres
		
	end
	if opciones['multiplicar']==1
		return uno*dos*tres
		
	end
end
numeros =[2,3,4]
puts sumaTres(2,3)
puts "que quieres hacer?"
optar= gets.chomp
opc  =  {optar=>1}
puts calculadora(2,3,4,opc)
gets()