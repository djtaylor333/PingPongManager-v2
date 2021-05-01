class TournamentsController < ApplicationController
  skip_before_action :authenticate_admin!

  def index
    @tournaments = Tournament.where(active: true).order(:start_time).reverse
  end

  def search
    ActionController::Parameters.permit_all_parameters = true
    name = params["string"].downcase
    @tournaments = []

    if name.blank?
       @tournaments = Tournament.all.order(:start_time).reverse
    else
       name = "%#{name}%"
       @tournaments = Tournament.where("lower(name) LIKE ? OR lower(elimination_type) LIKE ? OR lower(tournament_type) LIKE ?", name, name, name).uniq
    end
  end
end
