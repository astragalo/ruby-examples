def verdadero(valor)
	raise TypeError, " Tienes que mandar un valor verdadero" if valor==false
rescue => err
	puts err.message
end
verdadero false