class PagesController < ApplicationController

  def network
    @users = User.all
  end

end
