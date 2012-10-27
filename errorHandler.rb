#Basic Error Handler
begin
	1/0
rescue  => err
	puts err.message
end
puts "Un error y no se cayo todo el programa , wahoo!"