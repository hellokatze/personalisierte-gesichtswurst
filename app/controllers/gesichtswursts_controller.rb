class GesichtswurstsController < ApplicationController
  skip_before_action :authenticate_user!, only: :index

  def index
  end

  private

  def gesichtswurst_params
    params.require(:gesichtswurst).permit(:photo, :name, :city, :description, :public, :votes, :user)
  end
end
