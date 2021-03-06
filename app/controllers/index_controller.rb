class IndexController < ApplicationController
  skip_before_action :authenticate_admin!, :only => [:index]
  protect_from_forgery with: :exception

  def index

  end
end
