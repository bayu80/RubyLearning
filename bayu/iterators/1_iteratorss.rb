#kode ini menghasilkan array b mengandung 10 kali setiap nilai dalam 
a = [1,2,3,4,5]
b = a.collect{|x| 10*x}
puts b