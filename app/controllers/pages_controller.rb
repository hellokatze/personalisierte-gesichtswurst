class PagesController < ApplicationController
  skip_before_action :authenticate_user!

  def home
    @gesichtswurst = Gesichtswurst.new
  end

  def about
  end
end
