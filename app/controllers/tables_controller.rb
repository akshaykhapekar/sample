class TablesController < ApplicationController
  def first
  	@de=Khapekar.new
  end

  def second
  	@dee=Khapekar.new(name:params[:khapekar][:name],
  		age:params[:khapekar][:age],
  		address:params[:khapekar][:address])
  	if @dee.save
      redirect_to tables_third_path
  	end
  end

  def third
    @re=Khapekar.all
  end

  def fourth
  end
end
