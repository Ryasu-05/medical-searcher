Rails.application.routes.draw do
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  root "home#index"
  get "home/index" => "home#index"
  get "home/hospitals/:id" => "home#hospitals"
  get "home/cities/:prefecture_id" => "home#cities"
 
end
