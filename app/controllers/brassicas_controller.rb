class BrassicasController < ApplicationController

  #this is the GET
  def index
    @brassicas = Brassica.all
  end

  # this is a GET
  def show
    @brassica = Brassica.find(params[:id])
  end

  # GET
  def new
    @brassica = Brassica.new
  end

   # POST 
  def create
    Brassica.create(brassica_params)
    redirect_to(brassicas_path)
  end

   # GET
  def edit
    @brassica = Brassica.find(params[:id])
  end

  # PUT
  def update
    @brassica = Brassica.find(params[:id])
    @brassica.update(brassica_params)
    redirect_to(brassicas_path)
  end

   # DELETE
  def destroy
    brassica = Brassica.find(params[:id])
    brassica.destroy
    redirect_to(brassicas_path)
  end


end
