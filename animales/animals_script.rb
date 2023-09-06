require_relative "animales"
require_relative "Ave"
require_relative "gato"
require_relative "perro"

perro = Perro.new
perro.nombre = "paco"
perro.edad = 1
perro.reportar_edad

gato = Gato.new
gato.nombre = "manchas"
gato.edad = 5
gato.reportar_edad


ave = Ave.new
ave.nombre = "pitito"
ave.edad = 3
ave.reportar_edad


gato.moverse('al cuarto')
perro.moverse('al patio')