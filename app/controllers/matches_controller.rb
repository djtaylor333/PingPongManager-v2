class MatchesController < ApplicationController
  skip_before_action :authenticate_admin!

  def index; end

  def search
    ActionController::Parameters.permit_all_parameters = true
    name = params["string"]
    @matches = []
    if name.blank?
      @matches = Match.all
    else
      win_name = "%#{name}%"
      win_name = Player.where("lower(first_name) LIKE ? OR lower(last_name) LIKE ? OR lower(email) LIKE ? OR lower(nick_name) LIKE ?", win_name, win_name, win_name, win_name).uniq.select(&:id)

      los_name = "%#{name}%"
      los_name = Player.where("lower(first_name) LIKE ? OR lower(last_name) LIKE ? OR lower(email) LIKE ? OR lower(nick_name) LIKE ?", los_name, los_name, los_name, los_name).uniq.select(&:id)

      t_name = "%#{name}%"
      tourn_name = Tournament.where("lower(name) LIKE ? ", t_name).uniq.select(&:id)
      @matches = Match.where(tournament_id: tourn_name)
      @matches += Match.where(winner_id: win_name)
      @matches += Match.where(loser_id: los_name)
      @matches += Match.where(other_winner_id: win_name)
      @matches += Match.where(other_loser_id: los_name)
      @matches.uniq!
    end
  end
end
