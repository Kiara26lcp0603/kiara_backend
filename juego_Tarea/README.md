# traducion en español :

# Nota: Este código fue hecho entre 3 personas (Lesnick, Kiara, Priscilla)

# El método 'initialize' es un método especial en Ruby que se llama automáticamente cuando un nuevo
# Se crea una instancia de una clase. En este caso, el método 'initialize' está inicializando el '@code'
# variable de instancia con un código generado aleatoriamente utilizando el método 'generate_code' e inicializando
# la variable de instancia '@attempts' como una matriz vacía.


 # La función 'play' es la función principal del juego Mastermind que solicita al usuario que elija
  # si debe ser el creador del código o el adivinador de código.

   # La función 'create_code' solicita al usuario que ingrese un código secreto y verifica si es válido.

   # La función 'player_guess' permite a la computadora hacer conjeturas y proporcionar retroalimentación hasta que
 # adivina el código secreto o alcanza el número máximo de turnos.

 # La función 'computer_guess' permite a la computadora hacer conjeturas en un juego y proporciona retroalimentación
# basado en la suposición.

# The `display_board` function prints the attempts made by the player along with the corresponding
# guess and feedback.

# La función 'print_colors' toma una matriz de colores e imprime puntos de colores para cada color.
# 
# Args:
# colores: Se espera que el parámetro "colores" sea una matriz de cadenas que representan diferentes
# colores.

# La función 'print_feedback' toma una serie de comentarios e imprime símbolos de colores basados en el
  # retroalimentación.
  # 
  # Args:
  # feedback: Una matriz de cadenas que representan la retroalimentación para un juego de adivinanzas. Cada cadena puede tener
  # uno de tres valores: 'correct_color', 'correct_position' o cualquier otro valor.

  # La función 'get_player_guess' solicita al jugador que ingrese una suposición y verifica si es un
 # código.

 # La función 'give_feedback' toma una suposición como entrada y devuelve comentarios basados en la corrección de
# La suposición.
# 
# Args:
# guess: Una matriz que representa la suposición hecha por el jugador. Cada elemento de la matriz representa un
# color

##
 # La función comprueba si la entrada es un código válido asegurándose de que tiene una longitud de 4 y todos los
 # Los colores de la entrada se incluyen en una lista predefinida de colores.
 # 
 # Args:
 # input: El parámetro input es una cadena que representa un código.

 ##
 # La función genera una combinación aleatoria de cuatro colores a partir de una lista predefinida.

 
##
 # La función genera una suposición aleatoria seleccionando cuatro colores de una lista predefinida.
  def generate_random_guess

   # La función "play_again" solicita al usuario que elija si desea volver a jugar y, a continuación,
  # inicia un nuevo juego o sale del programa según su elección.

  # El código 'game = Mastermind.new' crea una nueva instancia de la clase 'Mastermind' y la asigna a
# la variable 'juego'. A continuación, 'game.play' llama al método 'play' en el objeto 'game', que se inicia
# el juego Mastermind.

# -------------------------------------------------------------------------------------------------------------------------------------
#--------------------------------------------------------------------------------------------------------------------------------------

# Tradución en inglés:

# Note: This code was made between 3 people (Lesnick, Kiara, Priscilla)

# The `initialize` method is a special method in Ruby that gets called automatically when a new
# instance of a class is created. In this case, the `initialize` method is initializing the `@code`
# instance variable with a randomly generated code using the `generate_code` method, and initializing
# the `@attempts` instance variable as an empty array.

##
  # The `play` function is the main function of the Mastermind game that prompts the user to choose
  # whether to be the code creator or the code guesser.

  # The function `create_code` prompts the user to enter a secret code and checks if it is valid.

  # The function `player_guess` allows the computer to make guesses and provide feedback until it
 # either guesses the secret code or reaches the maximum number of turns.

 # The function `computer_guess` allows the computer to make guesses in a game and provides feedback
# based on the guess.

# The `display_board` function prints the attempts made by the player along with the corresponding
# guess and feedback.

# The `print_colors` function takes an array of colors and prints colored dots for each color.
# 
# Args:
#   colors: The parameter "colors" is expected to be an array of strings representing different
# colors.

# The function `print_feedback` takes an array of feedback and prints colored symbols based on the
  # feedback.
  # 
  # Args:
  #   feedback: An array of strings representing feedback for a guessing game. Each string can have
  # one of three values: 'correct_color', 'correct_position', or any other value.

  # The function `get_player_guess` prompts the player to enter a guess and checks if it is a valid
 # code.

 # The `give_feedback` function takes a guess as input and returns feedback based on the correctness of
# the guess.
# 
# Args:
#   guess: An array representing the guess made by the player. Each element in the array represents a
# color.

##
 # The function checks if the input is a valid code by ensuring that it has a length of 4 and all the
 # colors in the input are included in a predefined list of colors.
 # 
 # Args:
 #   input: The input parameter is a string that represents a code.

  # The function generates a random combination of four colors from a predefined list.

  # The function generates a random guess by selecting four colors from a predefined list.
  def generate_random_guess

  # The function "play_again" prompts the user to choose whether they want to play again, and then
  # either starts a new game or exits the program based on their choice.

  
# The code `game = Mastermind.new` creates a new instance of the `Mastermind` class and assigns it to
# the variable `game`. Then, `game.play` calls the `play` method on the `game` object, which starts
# the Mastermind game.