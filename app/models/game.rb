class Game < ApplicationRecord
  enum game_type: { twenty_one_points: 0, eleven_points: 1}


end
