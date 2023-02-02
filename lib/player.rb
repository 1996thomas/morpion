class Player
  attr_accessor :name, :value

  def initialize(name, value)
    @name = name
    @value = value
  end

  

  # def player_choice
  #   @case_id[0] ="A1"
  #   @case_id[1] ="A2"
  #   @case_id[2] ="A3"
  #   @case_id[3] ="B1"
  #   @case_id[4] ="B2"
  #   @case_id[5] ="B3"
  #   @case_id[6] ="C1"
  #   @case_id[7] ="C2"
  #   @case_id[8] ="C3"
  # end

  def player_turn
    player_turn = gets.chomp
  end
end
