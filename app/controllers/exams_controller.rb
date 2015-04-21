class ExamsController < ApplicationController
  def new
  	@answers = ""
    @questions = Question.all
    @count = @questions.size
    @count.times do 
      @answers << 'X';
    end
    redirect_to action: 'show', id:1, answers:@answers
  end

  def show
    @question = Question.find(params[:id])
    @count = Question.all.size
  end

  def update
  	@answers = params[:answers]
    @current = params[:id].to_i
    @count = Question.all.size
    @next = @current + 1
    if params[:answer].nil?
      redirect_to action: 'show', id:@current, answers: params[:answers]
    else
      @answers[@current-1] = params[:answer]
      if @next > (@count)
        redirect_to action: 'show', id:@current, answers: params[:answers]
      else
        redirect_to action: 'show', id:@next, answers: params[:answers]
      end
    end
  end
end
