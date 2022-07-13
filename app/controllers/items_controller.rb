class ItemsController < ApplicationController

  def index 
  end

  def new
    @item = Item.new
  end

  def create
    @item = Item.new(item_params)

    unless @item.save
      render:new
    end
  end


 private
  def item_params
    params.require(:item).permit(:name,:area,:genre_id,:image)
  end
end
