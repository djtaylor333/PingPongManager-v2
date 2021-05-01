class Tournament < ApplicationRecord

  enum tournament_type: { singles_best_of_3_to_21: 0, singles_best_of_5_to_11: 1, singles_best_of_7_to_11: 2 }
  enum elimination_type: { single: 0, double: 1, round_robin: 2 }

  def winner_player
    Player.find_by(id: winner)
  end

  def runner_up_player
    Player.find_by(id: runner_up)
  end

  def tournament_type_elimination
    type = case tournament_type
           when 'singles_best_of_3_to_21'
             "Singles - Best of 3 Games to 21 Points"
           when 'singles_best_of_5_to_11'
             "Singles - Best of 5 Games to 11 Points"
           when 'singles_best_of_7_to_11'
             "Singles - Best of 7 Games to 11 Points"
           end

    elimination = case elimination_type
                  when 'single'
                    "Single Elimination"
                  when 'double'
                    "Double Elimination"
                  when 'round_robin'
                    "Round Robin"
                  end

    "#{elimination} - #{type}"
  end
end