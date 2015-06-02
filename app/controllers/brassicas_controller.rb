class BrassicasController < ApplicationController

  #this is the GET
  def index
    @brassicas = Brassica.all
  end

  # this is a GET
  def show
    @brassica = Brassica.find(params[:id])
  end

   # DELETE
  def destroy
    brassica = Brassica.find(params[:id])
    brassica.destroy
    redirect_to(brassicas_path)
  end


end
