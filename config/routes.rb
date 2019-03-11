Rails.application.routes.draw do
  get "/pages" => "pages#index"
  
  get "/tests" => "tests#index"
end
