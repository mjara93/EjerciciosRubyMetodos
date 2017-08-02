# Crear un método que reciba una cantidad de segundos y
# devuelva el equivalente en minutos.

def minutos(seg)
  return seg.to_f / 60
end

puts "Ingresa una cantidad de segundos:"
seg = gets.chomp

min = minutos(seg)

puts "#{seg} segundos son #{min} minutos"
