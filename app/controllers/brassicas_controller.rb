class BrassicasController < ApplicationController

  #this is the GET
  def index
    @brassicas = Brassica.all
  end

  # this is a GET
  def show
    @brassica = Brassica.find(params[:id])
  end



end
