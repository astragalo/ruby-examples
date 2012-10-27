
$numerodePrueba=12
class HolaMundo

	def initialize()
		
	end
	def ifc()
		
		if $numerodePrueba<12 
			puts "if en ejecucion"
		elsif $numerodePrueba==20
			puts "numerodePrueba es 20!!"
		else
			puts "else en ejecucion"
		end
	end 
	def unlessc()
		#"a menos que"(condicion) has esto
		unless $numerodePrueba ==12
			puts "Unless en ejecución"
		end
		
	end
	def casec()
		case $numerodePrueba
			#del 1 al 8(1..8)
		when 1..8 then puts "entre el 1 y el 8"
		when 9    then puts "Es 9 !!"
		when 10..30 then puts "Entre 10 y 30!!!"
		else  puts "No esta identado de manera corecta!"
			
			
		end
		
	end
	def forc()
		for i in(1..30)
			#Si se cumple la condicion se va saltar a la siguiente repeticion del ciclo for
			if i==10 or i ==20 or i==25 
				next
			end
			#Si se cumple la condicion la agrega 1 a i y rehace el mismo paso
			if i == 13
				i=i+1
				redo
			end 
			#si la condicion se cumple se romperá el ciclo for
			if i==28
			 	break
			 end 
			puts i
			puts "\n"
		end
	end
	def ciclos()
		#pone del 1 al 10
		puts *(1..10)
		#cada repeticion del uno al 10 imprime lo que se guarde en i, que en este caso, es igual al numero de repeticion
		(1..10).each { |i| print i  }
		#repeticion hasta de menor a mayor
		1.upto(10) { |i| print i }
		#repeticion hasta de mayor a menor
		10.downto(1) { |i| print i }
		#repite un numero de veces empezando desde el 0.
		10.times { |i| print i  }
	end
	def whilec()
		puts "\n \n"
		i=0
		#mientras que(condicion)haz(codigo)end
		while i<5 do
			print i
			i+=1
		end
		#haz(codigo)mientras que(condicion)
		begin
			
			print i
			i+=1
			
		end while i<11

=begin
		#ciclo inverso de while-unless
		#hasta que (condicion)haz(codigo)
		until 1>20 do
			print i
			i+=1
			
		end
		#haz(codigo)hasta que(condicion)
		
			
		print i
		i+=1
			
		end until i==30
=end

	end

end

objeto = HolaMundo.new()
objeto.ifc
objeto.unlessc
objeto.casec
objeto.forc
objeto.ciclos
objeto.whilec
gets()
