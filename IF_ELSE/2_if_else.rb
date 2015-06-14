#!/usr/bin/ruby
#mengeluarkan kata di antara angka 20 sebelum atau sesudah angka 20
$age =  20
case $age
when 0 .. 2
    puts "baby"
when 3 .. 6
    puts "little child"
when 7 .. 12
    puts "child"
when 13 .. 18
    puts "youth"
else
    puts "adult"
end