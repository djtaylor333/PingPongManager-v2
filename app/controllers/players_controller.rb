class PlayersController < ApplicationController
  skip_before_action :authenticate_admin!

  def form_create; end

  def create
    ActionController::Parameters.permit_all_parameters = true
    @form_params = params
    Player.create_from_register(@form_params)
  end

  def index; end

  def search
    ActionController::Parameters.permit_all_parameters = true
    name = params["string"].downcase

    if name.blank?
      @players = Player.all
    else
      name = "%#{name}%"
      @players = Player.where("lower(first_name) LIKE ? OR lower(last_name) LIKE ? OR lower(email) LIKE ? OR lower(nick_name) LIKE ?", name, name, name, name).uniq
    end
  end
end
