class GoodsController < ApplicationController
  #before_action :set_good, only: [:show, :edit, :update, :destroy]
  def index
    #fetch in from db
    @goods = Good.all
  end

  def show
    @good = Good.find(params[:id])
  end

  def new
    @good = Good.new
  end

  def create
    Good.create(params[:good])
  end

  def edit
    #@good = Good.find(params[:id])
  end

  def update
    #@good = Good.find(params[:id])
    #@good.update(params[:restaurant])
  end

  def destroy
    #@good = Good.find(params[:id])
    #@good.destroy
    #redirect_to goods_path
  end

  #def set_good
  #end
end
