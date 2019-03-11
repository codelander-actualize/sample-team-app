Rails.application.routes.draw do
  get "/pages" => "pages#index"
  get "/pages/:id" => "pages#show"

  #New route
  get "/mikes" => "mikes#index"



end
