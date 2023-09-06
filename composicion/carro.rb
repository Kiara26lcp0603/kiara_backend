class Carro

    def initialize(motor, ruedas)
        @motor = motor
        @ruedas = ruedas
      end

      def conducir(velocidad)
        puts "El coche está conduciendo a #{velocidad} km/h."
      end
      
    end