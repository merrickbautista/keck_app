class QuestionsController < ApplicationController
  def new
  end

  def show
  	@question = Question.find(params[:id])
  	@count = Question.all.size
  end

  def index
  end

  def create
  end

  def pre_show
  	@scantron = Scantron.new(answers: "")
  end
end
