class LoginsController < ApplicationController
  def create
    @Firstname=params[:firstname]
  	@Lastname=params[:lastname]
  	@Age=params[:age]
  	@Email_id=params[:email_id]
  	@Mobile_no=params[:mobile_no]
  	@Username=params[:username]
  	@Password=params[:password]
  end

  def retrive
    @Firstname=params[:firstname]
  	@Lastname=params[:lastname]
  	@Age=params[:age]
  	@Email_id=params[:email_id]
  	@Mobile_no=params[:mobile_no]
  	@Username=params[:username]
  	@Password=params[:password]
    @Gender=params[:gender]
    @Hobby=params[:hobby]
    @Subjects=params[:subjects]
  end
  
  def update
  end

  def delete
  end
end
