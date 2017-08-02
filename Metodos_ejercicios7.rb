# Crear  un  método  que  recibe  dos  valores  y  devuelva  el mayor.

def mayor(a, b)
  if a != b
    if a > b
      return a
    else
      return b
    end
  else
    return "son iguales."
  end
end

puts mayor(3,8)
puts mayor(5,5)
puts mayor(9,2)
