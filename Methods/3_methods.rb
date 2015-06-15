#parameter ini adalah parameter variabel berarti parameter ini dapat mengambil sejumlah variabel
def sample (*test)
   puts "The number of parameters is #{test.length}"
   for i in 0...test.length
      puts "The parameters are #{test[i]}"
   end
end
sample "bayu", "6", "F"
sample "Mezi", "36", "M", "MCA"