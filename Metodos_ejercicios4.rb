# Este   ejercicio   no   hay   que   resolverlo,   pero   hay   que
# estudiarlo y jugar con el para entender cuál es el error?
# Si  agregamos  a  =  1  en  la  primera  línea  ¿Qué  sucede?
# ¿Qué valor se muestra en pantalla en la línea 7?

a = 1
def set_value # lo que esta dentro de un metodo no modificara a una variable en main
    a = 5 # no retorna o devuelve ningun valor, no modificara a
end
set_value()
puts a # al comienzo a no esta inicializada, una vez inicializada en 1, mostra 1
