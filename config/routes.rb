Rails.application.routes.draw do
  get "/pages" => "pages#index"
  get "/mikes" => "mikes#index"
end
