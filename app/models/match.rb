class Match < ApplicationRecord
  enum match_type: { best_1_game_21_points: 0,
                     best_1_game_11_points: 1,
                     best_3_game_21_points: 2,
                     best_3_game_11_points: 3,
                     best_5_game_11_points: 4,
                     best_7_game_11_points: 5,
                     other: 6}


  def winner
    Player.where(id: winner_id).first.name
  end

  def loser
    Player.where(id: loser_id).first.name
  end

  def tournament
    Tournament.find_by(id: self.tournament_id)&.name
  end

  def scores
    scores = []
    Game.where(match_id: self.id).each do |game|
      scores << "#{game.winner}: #{game.winner_score} - #{game.loser_score}"
    end
    scores
  end

  def scores_readable
    s = ""
    scores.each { |score| s = s + "|" + score }
    s.gsub("[","").gsub("]","").gsub(",", "")[1...].gsub("|", "\n")
  end

  def type_of_match
    return "Single 21 point game" if match_type == "best_1_game_21_points"
    return "Single 11 point game" if match_type == "best_1_game_11_points"
    return "Best of 3 - 21 point games" if match_type == "best_3_game_21_points"
    return "Best of 3 - 11 point games" if match_type == "best_3_game_11_points"
    return "Best of 5 - 11 point games" if match_type == "best_5_game_11_points"
    return "Best of 7 - 11 point games" if match_type == "best_7_game_11_points"
    return "Unknown" if match_type == "other"
  end
end
