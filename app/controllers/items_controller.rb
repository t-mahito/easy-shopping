class ItemsController < ApplicationController

  before_action :find_item, only: [:show, :edit, :update, :destroy]

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

  def list
  end

  def search
    @item = Item.search(params[:keyword])
  end

  def show
  end

  def edit
  end

  def update
    unless @item.update(item_params)
      render :edit
    end
  end

  def destroy
    @item.destroy
  end



 private
  def item_params
    params.require(:item).permit(:name,:area,:genre_id,:image)
  end

  def find_item
    @item = Item.find(params[:id])
  end
end
