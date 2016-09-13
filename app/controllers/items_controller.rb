class ItemsController < ApplicationRecord

  def index
    @items = Item.all
  end
end
