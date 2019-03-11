Rails.application.routes.draw do
  namespace :api do
    get "/pages" => "pages#index"
    get "/pages/:id" => "pages#show"
    get "/test" => "test#index"
    get "/salads" => "salads#index"
    get "/mikes" => "mikes#index"
    get "/tests" => "tests#index"
    get "/sample" => "sample#index"
    get "/halfpipe" => "halfpipe#index"
  end
end
