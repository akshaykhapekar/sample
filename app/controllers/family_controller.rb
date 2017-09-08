class FamilyController < ApplicationController
  def dilip
    
  end

  def rekha
    @Dee = Dewaji.new(name:params[:name],gender:params[:gender],age:params[:age],email_id:params[:email_id],username:params[:username],password:params[:password],mobile_no:params[:mobile_no])
   if @Dee.save
    redirect_to family_sweety_path
  end
  end

  def sweety
    @po = Dewaji.all
  end

  def mayur
  end

  def akshay
  end
end
