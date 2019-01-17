class HomeController < ApplicationController
 def index
 end
    
 def hospitals
    @id = params[:id]
 end
end
