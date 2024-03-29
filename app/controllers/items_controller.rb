class ItemsController < ApplicationController

  before_action :find_item, only: [:show, :edit, :update, :destroy]
  before_action :authenticate_user!, only: [:new, :create, :edit, :destroy]

  def menu
  end

  def index 
    redirect_to root_path
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
    @comment = Comment.new
    @comments = @item.comments.includes(:user)
  end

  def edit
    unless @item.user.id == current_user.id
      redirect_to action: :index
    end
  end

  def update
    unless @item.update(item_params)
      render :edit
    end
  end

  def destroy
    if @item.user.id == current_user.id
     @item.destroy
    end
  end



 private
  def item_params
    params.require(:item).permit(:name,:area,:genre_id,:image).merge(user_id: current_user.id)
  end

  def find_item
    @item = Item.find(params[:id])
  end

end
