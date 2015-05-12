class ExamsController < ApplicationController
  def new
    @subject = params[:subject]
    @questions = Question.where(subject: params[:subject])
    @count = @questions.size
    @answers = ""
    @count.times do 
      @answers << 'X';
    end
    session[:answers] = @answers;
    puts @answers
    puts "!!!"
    redirect_to controller: 'questions', action: 'show', id:@questions.first.id, subject:@subject
  end

  def show
    @subject = params[:subject]
    @question = Question.find(params[:id])
    @count = Question.where(subject: @subject).count
  end

  def update
    @subject = params[:subject]
  	@answers = session[:answers]
    @current = params[:id].to_i
    @questions = Question.where(subject: params[:subject])
    @count = @questions.count
    @next = @current + 1
    if params[:answer].nil?
      redirect_to controller: 'questions', action: 'show', id:@current, subject: @subject
    else
      @answers[@current-@count-@questions.first.id] = params[:answer]
      session[:answers] = @answers;
      if @next > (@count + @questions.first.id - 1)
        redirect_to controller: 'questions', action: 'show', id:@current, subject: @subject
      else
        redirect_to controller: 'questions', action: 'show', id:@next, subject: @subject
      end
    end
  end
end
