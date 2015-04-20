class QuestionsController < ApplicationController
  before_filter :prepare

  def new
    @answers = ""
    @count = Question.all.size
    @count.times do 
      @answers << 'X';
    end
    puts @answers
    redirect_to action: 'show', id:1, answers:@answers
  end

  def show
    puts "!!!"
  	@question = Question.find(params[:id])
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
    @answers[@current-1] = params[:answer]
    if @next > @count
      redirect_to action: 'show', id:@current, answers: params[:answers]
    else
      redirect_to action: 'show', id:@next, answers: params[:answers]
    end
  end

  private
  def prepare
    @count = Question.all.size
  end


end
