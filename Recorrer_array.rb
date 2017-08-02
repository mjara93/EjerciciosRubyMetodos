def recorrer_array(arr)
  mayor = 0
  arr.each do |x|
    if x > mayor
      mayor = x
    end
  end
  return mayor
end
