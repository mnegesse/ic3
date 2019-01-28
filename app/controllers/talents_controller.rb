class TalentsController < ApplicationController
skip_before_action :search_navdiv, :only => :profile
# skip_before_action :partial_name, :only => :methodname

  def index
   @talents = Talent.all.reverse
  end

  def create
    @talents = Talent.find(params[:id])
    redirect_to '/talent_filter'
  end

  def profile
    def snippet_params
        params.require(:snippet).permit(:title, :content, :image)
    end
  end

  def show

  end


end
