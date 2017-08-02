require_relative "Recorrer_array.rb"

arr = Array.new
for i in 1..10
  puts "ingrese un numero:"
  num = gets.chomp.to_i
  arr.push(num)
end

mayor = recorrer_array(arr)
puts "el numero #{mayor} es el mayor del array anterior"
