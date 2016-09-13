class Items < ApplicationController

  def index
    @items = Item.all
  end

end
