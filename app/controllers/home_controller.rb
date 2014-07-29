class HomeController < ApplicationController

  respond_to :html

  before_action :authenticate_user!

  def index
    respond_with current_user
  end
end
