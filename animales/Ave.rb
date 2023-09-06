require "./animales"

class Ave < Animales
    def hablar
        puts "#{@nombre} dice guru, guru!"
      end
end
