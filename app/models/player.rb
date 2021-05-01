class Player < ApplicationRecord

  enum skill_level: {newbie: 0, beginner: 1, hobbyist: 2, intermediate: 3, skilled: 4, expert: 5, professional: 6}

  def self.create_from_register(params)
    Player.create!(
      first_name: params["firstname"],
      last_name: params["lastname"],
      nick_name: params["nickname"],
      email: params["email"],
      skill_level: skill_levels[params["experience"]&.downcase]
    )
  end

  def record
    return "0-0"
  end

  def name
    nick_name.present? ? "#{first_name} #{last_name} - #{nick_name}" : "#{first_name} #{last_name}"
  end
end
