class QuestionsController < ApplicationController
  before_filter :prepare

  def new
    @answers = ""
    @questions = Question.all
    @count = @questions.where(subject: params[:subject]).size
    @questions = @questions.where(subject: params[:subject])
    @count.times do 
      @answers << 'X';
    end
    redirect_to action: 'show', id:@questions.first.id, answers:@answers, subject: params[:subject]
  end

  def show
  	@question = Question.find(params[:id])
    @count = @questions.where(subject: params[:subject]).size
  end

  def index
  end

  def create
  end

  def pre_show
  end

  def update
    @answers = params[:answers]
    @current = params[:id].to_i
    @next = @current + 1
    @answers[@current-@questions.count-@questions.first.id] = params[:answer]
    if @next > (@count + @questions.first.id - 1)
      redirect_to action: 'show', id:@current, answers: params[:answers], subject: params[:subject]
    else
      redirect_to action: 'show', id:@next, answers: params[:answers], subject: params[:subject]
    end
  end

  private
  def prepare
    @questions = Question.all
    @count = @questions.where(subject: params[:subject]).size
    @questions = @questions.where(subject: params[:subject])
  end


end
