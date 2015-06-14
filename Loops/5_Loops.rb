#ini perulangan loops yang menggunakan perintah nextt
for i in 0..5
   if i < 2 then
      next
   end
   puts "angka yang keluar adalah #{i}"
end