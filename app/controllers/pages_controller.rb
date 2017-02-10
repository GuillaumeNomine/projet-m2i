class PagesController < ApplicationController

  def contact
    @users = User.new
  end 

end