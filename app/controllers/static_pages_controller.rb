class StaticPagesController < ApplicationController
  def home
  end

  def finished
  	@answers = params[:answers]
  end

  def prefinished
  	@answers = params[:answers]
  end
end
