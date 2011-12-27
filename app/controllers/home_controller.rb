class HomeController < ApplicationController
  before_filter :login_required


  def index

  	@smeets = current_user.all_smeets
  end

end
