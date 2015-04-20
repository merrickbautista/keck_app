class StaticPagesController < ApplicationController
  def home
  end

  def finished
  	@answers = params[:answers]
  end
end
