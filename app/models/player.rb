class Player < ApplicationRecord

  enum skill_level: {newbie: 0, beginner: 1, hobbyist: 2, intermediate: 3, skilled: 4, expert: 5, professional: 6}

end
