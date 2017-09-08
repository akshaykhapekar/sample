class MastersController < ApplicationController
  def pahila
  end

  def dusra
    @poo = Potte.new(name: params[:name],age: params[:age],address: params[:address])
    if @poo.save
    redirect_to masters_tisra_path
    end
  end

  def tisra
    @po = Potte.all
  end

  def choutha
  end

  def pachva
  end
end
