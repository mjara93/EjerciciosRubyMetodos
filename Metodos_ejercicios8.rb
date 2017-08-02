# Crear   un   método   que   recibe   dos,   o   tres,   valores   y
# devuelva el mayor.

def mayor(a, b, c = 1)
  if c == 1
    if a != b && a > b
      return a
    elsif a != b && a < b
      return b
    else
      return "son iguales."
    end
  else
    if a > b && a > c
      return a
    elsif a < b && b > c
      return b
    else
      return c
    end
  end
end

puts mayor(2,5)
puts mayor(6,3)
puts mayor(8,8)
puts mayor(8,3,2)
puts mayor(3,3,8)
puts mayor(1,3,5)
