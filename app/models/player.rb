class Player < ApplicationRecord

  enum skill_level: { newbie: 0, beginner: 1, hobbyist: 2, intermediate: 3, skilled: 4, expert: 5, professional: 6 }

  def self.create_from_register(params)
    if params['check'] == 'true'
      player_name = Player.find_by(first_name: params['firstname'], last_name: params['lastname'])
      player_email = Player.find_by(email: params['email'])

      player = player_name if player_name&.id == player_email&.id
      player = player_name if player_name.present?
      player = player_email if player_email.present? && player.nil?
      return player, true if player.present?
    end

    player = Player.create!(
      first_name: params["firstname"],
      last_name: params["lastname"],
      nick_name: params["nickname"],
      email: params["email"],
      skill_level: skill_levels[params["experience"]&.downcase]
    )

    return player, false
  end

  def self.update_player_info(params)
    player_name = Player.find_by(first_name: params['firstname'], last_name: params['lastname'])
    player_email = Player.find_by(email: params['email'])

    player = player_name if player_name&.id == player_email&.id
    player = player_name if player_name.present?
    player = player_email if player_email.present? && player.nil?

    player.update!(
      first_name: params["firstname"],
      last_name: params["lastname"],
      nick_name: params["nickname"],
      email: params["email"],
      skill_level: skill_levels[params["experience"]&.downcase]
    )
    player
  end

  def record
    return "0-0"
  end

  def name
    nick_name.present? ? "#{first_name} #{last_name} - #{nick_name}" : "#{first_name} #{last_name}"
  end
end
