class BrassicasController < ApplicationController

  #this is the GET
  def index
    @brassicas = Brassica.all
  end



end
