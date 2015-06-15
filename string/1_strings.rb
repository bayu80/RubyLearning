#Ekspresi substitusi merupakan sarana menanamkan nilai ekspresi Ruby ke dalam string menggunakan # {dan} 
x, y, z = 12, 36, 72
puts "The value of x is #{ x }."
puts "The sum of x and y is #{ x + y }."
puts "The average was #{ (x + y + z)/3 }."