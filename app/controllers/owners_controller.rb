class OwnersController < ApplicationController
def index
  @owners = Owner.all
end

def show
@owner = Owner.find(params[:id])
end

def new
  @owner = Owner.new
  #@owner.save
end

def create
  Owner.create(params[:owner])
end

end
