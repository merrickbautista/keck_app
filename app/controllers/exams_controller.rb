class ExamsController < ApplicationController
  def new
  	answers=""
  	redirect_to question_path(1)
  end

  def update
  end
end
