class Game

  attr_accessor :joueur1, :joueur2, :board, :plateau, :players

  def initialize
    @players=[]
    @players.push(welcome_joueur1,welcome_joueur2)
    # welcome_joueur2
  end
  def create_board
    @plateau = Board.new
  end

  def welcome_joueur1
    puts "Bienvenu, comment t'appelles-tu ?"
    nom = gets.chomp
    puts "Bonjour #{nom}, pendant cette partie tu seras les 'X'"
    @joueur1 = Player.new(nom,'X')
  end

  def welcome_joueur2
    puts "A ton tour deuxième joueur, qu'elle est ton nom ?"
    nom = gets.chomp
    puts "Bonjour #{nom}, pendant cette partie tu seras les 'O'"
    @joueur2 = Player.new(nom,'O')
  end

  def play
    players.each do |player|
      puts "Choisis une des cases disponibles"
        choice = gets.chomp.to_s
        plateau.board.each_with_index do |valeur, index|
          if plateau.board[index].case_id == choice
        plateau.board[index].value = player.value
        end
    end
  end
end

  def is_win
    p plateau.board
    plateau.board
      plateau.board.each_slice(3) do |row|
      row.all?{|cell| cell.value == "X"} 
        column = [row[0]]
        puts column.all?{|cell| cell.value == "X"}
      end
  end
    # horizontal.each do |index|
    #   puts index[0..2].case_id
    #   puts index[0]
      # if index[0].value == joueur1.value
      #   return true
      # else return false
      # end

  #   end
  # end



end
#   def play_turn_1
#     puts "Choisis une des cases disponibles"
#     choice = gets.chomp.to_s
#     plateau.board.each_with_index do |valeur, index|
#       if plateau.board[index].case_id == choice
#         plateau.board[index].value = @joueur1.value
#     end
#   end
# end
#   def play_turn_2
#     puts "Choisis une des cases disponibles"
#     choice = gets.chomp.to_s
#     plateau.board.each_with_index do |valeur, index|
#       if plateau.board[index].case_id == choice
#         plateau.board[index].value = @joueur2.value
#     end
#   end
# end