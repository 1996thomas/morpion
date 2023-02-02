class Board
attr_accessor :board

  def initialize
    # @player1 = Player.new('J1',"X")
    # @player2 = Player.new('J2',"O")
    @board = []
    9.times {|i|@board << BoardCase.new}
    @board[0].case_id = "A1"
    @board[1].case_id = "A2"
    @board[2].case_id = "A3"
    @board[3].case_id = "B1"
    @board[4].case_id = "B2"
    @board[5].case_id = "B3"
    @board[6].case_id = "C1"
    @board[7].case_id = "C2"
    @board[8].case_id = "C3"
  end

#   def play_turn
#     puts "Choisis une des cases disponibles"
#     choice = gets.chomp.to_s
#     board.each_with_index do |valeur, index|
#       if board[index].case_id == choice
#         board[index].value = @player1.value
#     end
#   end
# end


# def is_win
#
#    if board[0].value==player1.value && board[1].value==player1.value&&board[2].value==player1.value
#     puts "ok"
#    elsif board[3].value=="O"&& board[4].value=="O"&&board[5].value=="O"
#     puts "ok"
#    elsif board[6].value=="O"&& board[7].value=="O"&&board[8].value=="O"
#     puts "ok"
#    elsif board[0].value=="O"&& board[3].value=="O"&&board[6].value=="O"
#     puts "ok"
#    elsif board[1].value=="O"&& board[4].value=="O"&&board[7].value=="O"
#     puts "ok"
#    elsif board[2].value=="O"&& board[5].value=="O"&&board[8].value=="O"
#     puts "ok"
#    elsif board[0].value=="O"&& board[4].value=="O"&&board[8].value=="O"
#     puts "ok"
#    elsif board[2].value=="O"&& board[4].value=="O"&&board[6].value=="O"
#    else puts "Pas gagné"
#    end 
# end

end
