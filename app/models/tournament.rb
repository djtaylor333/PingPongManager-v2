class Tournament < ApplicationRecord

  enum tournament_type: {singles_best_of_3_to_21: 0, singles_best_of_5_to_11: 1, singles_best_of_7_to_11: 2}
  enum elimination_type: {single: 0, double: 1, round_robin: 2}

end