class Game < ApplicationRecord
  enum game_type: { twenty_one_points: 0, eleven_points: 1}

  def winner
    Player.where(id: winner_id).first.name
  end

  def loser
    Player.where(id: loser_id).first.name
  end
end
