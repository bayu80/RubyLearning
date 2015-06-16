#menggunakan argumen pertama untuk membuat pengecualian dan kemudian menetapkan pesan yang berhubungan dengan argumen kedua
begin  
    puts 'I am before the raise.'  
    raise 'An error has occurred.'  
    puts 'I am after the raise.'  
rescue  
    puts 'I am rescued.'  
end  
puts 'I am after the begin block.'