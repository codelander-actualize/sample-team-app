Rails.application.routes.draw do
  get "/pages" => "pages#index"
  
  get "/tests" => "tests#index"

  get "/pages/:id" => "pages#show"

end
