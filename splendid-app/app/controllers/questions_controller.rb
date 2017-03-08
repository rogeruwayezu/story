class QuestionsController < ApplicationController
  def show
    @applications = Application.all
    @question = Question.find_by(id: params[:id])
  end
  
  def new
    @question = Question.new
    @applications = Application.all 
  end
  def create
     @question = Question.create(
      title: params[:title],
      application_id: params[:application_id]
      )
    if @question.save
      flash[:success] = "Question Added"
      redirect_to "/questions/#{@question.id}"
    else
      flash[:danger] = "Question NOT Added"
      render :new
    end
  end
end
