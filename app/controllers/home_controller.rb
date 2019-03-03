class HomeController < ApplicationController
  def index
    @prefectures = Prefecture.order(list_order: :desc)
  end
  
  def cities
    prefecture_id = params[:prefecture_id]
    @cities = City.where(prefecture_id: prefecture_id).order(list_order: :desc)
  end
    
  def hospitals
    @id = params[:id]
  end
end
