class RegistrationsController < ApplicationController
  def create
  	@reg=Signup.new(name:params[:name],age:params[:age],address:params[:address])
  	@reg.save
  end

  def retrive
    @reg=Signup.new(name:params[:name],age:params[:age],address:params[:address])
    @reg.save
  end

  def update
  end

  def delete
  end
end
