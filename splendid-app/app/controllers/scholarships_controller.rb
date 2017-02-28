class ScholarshipsController < ApplicationController

  def index
    @scholarships = Scholarship.all 
  end
  def show
    @scholarship = Scholarship.find_by(id:params[:id])
  end
  def new

  end
  def create
     @scholarship = Scholarship.new(
      title: params[:title],
      description: params[:description],
      organization_id: params[:organization_id]
      )
  end
end
