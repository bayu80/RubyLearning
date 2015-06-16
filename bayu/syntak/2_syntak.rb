#menampilkan perintah dengan kata bmap
print <<bmap
    saya baru belajar ruby
    ini syntak pertama saya.
bmap

print <<"bmap";                # same as above
    saya sedang belajar bersama kelompok saya
    bantu saya jika saya kesusahan.
bmap
print <<`bmap`                 # execute commands
	echo saya dari lampung
	echo saya tinggal di jogja
bmap
#menampilkan perintah di antara bmap dan bayu
print <<"bmap", <<"bayu"  # you can stack them
	saya disini
bmap
	kamu disana
bayu