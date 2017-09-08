class DewajisController < ApplicationController
  before_action :set_id, only: [:show,:destroy,:edit,:update]
  def new
    @satya = Satya.new
  end
  def create
    @satya = Satya.new(strong)
    if @satya.save
     redirect_to dewajis_path
   else
    render 'new'
    end 
  end
  def show
  end
  def destroy
    if @satya.delete
    redirect_to dewajis_path
    end
  end
  def index
    unless params[:search].nil?
      @satya = Satya.where("name LIKE ? or gender LIKE ? or age LIKE ? or subject LIKE ? or address LIKE ? or email_id LIKE ? or phone_no LIKE ?",params[:search],params[:search],params[:search],params[:search],params[:search],params[:search],params[:search])
    else
      @satya = Satya.all
    end
  end
  def edit
  end
  def update
   if @satya.update(strong)
    redirect_to dewajis_path
   end
  end
private
  def set_id
    @satya = Satya.find params[:id]
  end
  def strong
    params.require(:satya).permit!
  end
end
