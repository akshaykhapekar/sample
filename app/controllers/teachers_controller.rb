class TeachersController < ApplicationController
  def new
  	@teach=Student.new
  end

  def create
  	@teach=Student.new(name:params[:student][:name],
  		subject:params[:student][:subject],
  		email:params[:student][:email],
  		gender:params[:student][:gender])
  	if @teach.save
      redirect_to teachers_show_path
    end
  end

  def show
    @t = Student.all
  end

  def list
  end
end
