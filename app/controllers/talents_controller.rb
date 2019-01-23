class TalentsController < ApplicationController

  def index
   @talents = Talent.all.reverse
  end

  def create
    @talents = Talent.find(params[:id])
    redirect_to '/talent_filter'
  end

end
