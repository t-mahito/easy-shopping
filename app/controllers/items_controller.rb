class ItemsController < ApplicationController

  def menu
  end

  def index 
  end

  def new
    @item = Item.new
  end

  def create
    @item = Item.new(item_params)

    flash[:failed]  = "登録に失敗しました。"

    unless @item.save
      render :new  
    end
  end


 private
  def item_params
    params.require(:item).permit(:name,:area,:genre_id,:image)
  end
end
