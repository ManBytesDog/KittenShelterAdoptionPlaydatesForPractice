class KittensController < ApplicationController
  def index
    @kittens = Kitten.all
  end

  def show
    @kitten = Kitten.find(params[:id])
    #byebug
  end

  def new
    @kitten = Kitten.new
  end

  def create
    @kitten = Kitten.create(kitten_params)
    #byebug
    redirect_to kitten_path(@kitten)
  end

  def kitten_params
    params.require(:kitten).permit(:name, :age, :breed, :personality)
  end
end
