if $0 == __FILE__
	print "masukkan angka: "
	a = gets().to_f()
	
	print "masukkan angka lain: "
	b = gets().to_f()
	c = a * b 
	puts "#{a} * #{b} = #{c}"
end