class ScoresController < ApplicationController
  skip_before_action :authenticate_admin!

  def submit_score
  end

  def index; end

  def search
    ActionController::Parameters.permit_all_parameters = true
    name = params["string"]
    @scores = []
    # if name.blank?
    #   @scores = Score.all
    # else
    #   @scores = Score.where("first_name = ? OR last_name = ? OR email = ? OR nick_name = ?", name, name, name, name)
    # end
  end
end
